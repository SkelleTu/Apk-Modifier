.class public final Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final getWordEnd(Landroidx/compose/ui/text/android/selection/WordIterator;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getPunctuationEnd(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getNextWordEndOnTwoWordBoundary(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p0
.end method

.method public static final getWordStart(Landroidx/compose/ui/text/android/selection/WordIterator;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getPunctuationBeginning(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getPrevWordBeginningOnTwoWordsBoundary(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p0
.end method
