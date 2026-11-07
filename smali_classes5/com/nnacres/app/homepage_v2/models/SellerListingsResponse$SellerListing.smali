.class public final Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SellerListing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008V\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u00d3\u0005\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020!\u0018\u00010\u0011\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u000f\u0012\u000c\u0010-\u001a\u0008\u0018\u00010.R\u00020/\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u00101\u001a\u0008\u0018\u000102R\u00020/\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u000f\u0012\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0003\u0012\u0014\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u0012\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:\u0012\u000c\u0010<\u001a\u0008\u0018\u00010=R\u00020/\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010B\u001a\u0004\u0018\u00010C\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010E\u001a\u00020F\u0012\u0006\u0010G\u001a\u00020\u0017\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010I\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u00010:\u0012\u0012\u0008\u0002\u0010K\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u00010:\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u000f\u0012\u0012\u0008\u0002\u0010M\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u00010:\u00a2\u0006\u0002\u0010NR\u001f\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020!\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0013\u0010)\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0017\u00101\u001a\u0008\u0018\u000102R\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0013\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010RR\u0013\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010RR\u0013\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010RR \u0010M\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u00010:8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\\\u001a\u0004\u0008Z\u0010[R\u0015\u00103\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\\\u001a\u0004\u0008]\u0010[R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010RR\u0017\u0010-\u001a\u0008\u0018\u00010.R\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010RR\u0018\u0010@\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010RR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010RR\u0013\u0010(\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010RR\u0013\u0010*\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010RR$\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010PR\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\\\u001a\u0004\u0008g\u0010[R\u0015\u0010+\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\\\u001a\u0004\u0008h\u0010[R\u0013\u0010&\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010RR\u001a\u0010D\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\\\u001a\u0004\u0008j\u0010[R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010RR \u0010K\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u00010:8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010YR$\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010PR\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\\\u001a\u0004\u0008n\u0010[R\u0015\u0010,\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\\\u001a\u0004\u0008o\u0010[R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010s\u001a\u0004\u0008\u0016\u0010p\"\u0004\u0008q\u0010rR\u0016\u0010L\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010RR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010RR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010RR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010RR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\\\u001a\u0004\u0008z\u0010[R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010RR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010RR\u001b\u0010E\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R!\u0010I\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u00010:8\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010YR%\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010PR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010RR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010RR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010RR\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010RR\u0014\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010RR\u0017\u00107\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010RR\u0014\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010RR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010RR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010RR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010RR\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010RR\u0016\u00104\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u000b\n\u0002\u0010\\\u001a\u0005\u0008\u008e\u0001\u0010[R\u0016\u00105\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u000b\n\u0002\u0010\\\u001a\u0005\u0008\u008f\u0001\u0010[R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010RR\u0019\u0010H\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010RR\u0019\u0010A\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010RR\u001e\u0010G\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010YR\u001e\u0010<\u001a\u0008\u0018\u00010=R\u00020/8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001b\u0010>\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000b\n\u0002\u0010s\u001a\u0005\u0008\u009a\u0001\u0010pR\u001a\u0010B\u001a\u0004\u0018\u00010C8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0014\u00100\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010RR\u001b\u0010?\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000b\n\u0002\u0010s\u001a\u0005\u0008\u009e\u0001\u0010pR\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010R\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;",
        "Ljava/io/Serializable;",
        "productStatus",
        "",
        "productStatusTag",
        "verified",
        "resCom",
        "buildingId",
        "qualityScore",
        "productType",
        "propertyLabel",
        "propertyType",
        "propId",
        "priceLabel",
        "numberOfProperties",
        "",
        "photoMap",
        "",
        "postedOn",
        "mode",
        "bedRoomNumber",
        "localityId",
        "isEditable",
        "",
        "dealerResponseCount",
        "individualResponseCount",
        "officeSpaceType",
        "officeSpaceTypeLabel",
        "localityPercentile",
        "localityPercentileInfo",
        "confId",
        "cityId",
        "action",
        "",
        "expiryDate",
        "assignedUserId",
        "assignedUserName",
        "areaForDisplayValue",
        "editableErrorMessage",
        "projectId",
        "configLabel",
        "addressLabel",
        "creditAllocationMode",
        "dealerResponseCountWeely",
        "individualResponseCountWeekly",
        "cas",
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;",
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;",
        "transaction",
        "areaDetails",
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AreaDetails;",
        "boostCreditSpent",
        "recallCreditSpent",
        "recallSuccessCount",
        "ctaMap",
        "productTypeName",
        "highlightsMap",
        "subHighlights",
        "",
        "Lcom/nnacres/app/homepage_v2/models/SubHighLights;",
        "svData",
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;",
        "svEligible",
        "verificationEligible",
        "cityName",
        "selfVerificationRejectionReason",
        "svRejectionBottomSheetModel",
        "Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;",
        "expDaysLeft",
        "packCriteria",
        "Lcom/nnacres/app/model/ListingTuple$BudgetConfig;",
        "showBos",
        "screeningRejectionReason",
        "pastAutoAction",
        "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
        "futureAutoAction",
        "leads",
        "autoActions",
        "(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AreaDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;Ljava/lang/Integer;Lcom/nnacres/app/model/ListingTuple$BudgetConfig;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V",
        "getAction",
        "()Ljava/util/Map;",
        "getAddressLabel",
        "()Ljava/lang/String;",
        "getAreaDetails",
        "()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AreaDetails;",
        "getAreaForDisplayValue",
        "getAssignedUserId",
        "getAssignedUserName",
        "getAutoActions",
        "()Ljava/util/List;",
        "getBedRoomNumber",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBoostCreditSpent",
        "getBuildingId",
        "getCas",
        "()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;",
        "getCityId",
        "getCityName",
        "getConfId",
        "getConfigLabel",
        "getCreditAllocationMode",
        "getCtaMap",
        "getDealerResponseCount",
        "getDealerResponseCountWeely",
        "getEditableErrorMessage",
        "getExpDaysLeft",
        "getExpiryDate",
        "getFutureAutoAction",
        "getHighlightsMap",
        "getIndividualResponseCount",
        "getIndividualResponseCountWeekly",
        "()Ljava/lang/Boolean;",
        "setEditable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getLeads",
        "()I",
        "getLocalityId",
        "getLocalityPercentile",
        "getLocalityPercentileInfo",
        "getMode",
        "getNumberOfProperties",
        "getOfficeSpaceType",
        "getOfficeSpaceTypeLabel",
        "getPackCriteria",
        "()Lcom/nnacres/app/model/ListingTuple$BudgetConfig;",
        "setPackCriteria",
        "(Lcom/nnacres/app/model/ListingTuple$BudgetConfig;)V",
        "getPastAutoAction",
        "getPhotoMap",
        "getPostedOn",
        "getPriceLabel",
        "getProductStatus",
        "getProductStatusTag",
        "getProductType",
        "getProductTypeName",
        "getProjectId",
        "getPropId",
        "getPropertyLabel",
        "getPropertyType",
        "getQualityScore",
        "getRecallCreditSpent",
        "getRecallSuccessCount",
        "getResCom",
        "getScreeningRejectionReason",
        "getSelfVerificationRejectionReason",
        "getShowBos",
        "()Z",
        "setShowBos",
        "(Z)V",
        "getSubHighlights",
        "getSvData",
        "()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;",
        "getSvEligible",
        "getSvRejectionBottomSheetModel",
        "()Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;",
        "getTransaction",
        "getVerificationEligible",
        "getVerified",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final addressLabel:Ljava/lang/String;

.field private final areaDetails:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AreaDetails;

.field private final areaForDisplayValue:Ljava/lang/String;

.field private final assignedUserId:Ljava/lang/String;

.field private final assignedUserName:Ljava/lang/String;

.field private final autoActions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoActions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;"
        }
    .end annotation
.end field

.field private final bedRoomNumber:Ljava/lang/Integer;

.field private final boostCreditSpent:Ljava/lang/Integer;

.field private final buildingId:Ljava/lang/String;

.field private final cas:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;

.field private final cityId:Ljava/lang/String;

.field private final cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityName"
    .end annotation
.end field

.field private final confId:Ljava/lang/String;

.field private final configLabel:Ljava/lang/String;

.field private final creditAllocationMode:Ljava/lang/String;

.field private final ctaMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dealerResponseCount:Ljava/lang/Integer;

.field private final dealerResponseCountWeely:Ljava/lang/Integer;

.field private final editableErrorMessage:Ljava/lang/String;

.field private final expDaysLeft:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expDaysLeft"
    .end annotation
.end field

.field private final expiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unFormattedExpiryDate"
    .end annotation
.end field

.field private final futureAutoAction:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futureAutoAction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;"
        }
    .end annotation
.end field

.field private final highlightsMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final individualResponseCount:Ljava/lang/Integer;

.field private final individualResponseCountWeekly:Ljava/lang/Integer;

.field private isEditable:Ljava/lang/Boolean;

.field private final leads:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leads"
    .end annotation
.end field

.field private final localityId:Ljava/lang/String;

.field private final localityPercentile:Ljava/lang/String;

.field private final localityPercentileInfo:Ljava/lang/String;

.field private final mode:Ljava/lang/String;

.field private final numberOfProperties:Ljava/lang/Integer;

.field private final officeSpaceType:Ljava/lang/String;

.field private final officeSpaceTypeLabel:Ljava/lang/String;

.field private packCriteria:Lcom/nnacres/app/model/ListingTuple$BudgetConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pastAutoAction:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pastAutoAction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;"
        }
    .end annotation
.end field

.field private final photoMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final postedOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unFormattedPostedDate"
    .end annotation
.end field

.field private final priceLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceForDisplay"
    .end annotation
.end field

.field private final productStatus:Ljava/lang/String;

.field private final productStatusTag:Ljava/lang/String;

.field private final productType:Ljava/lang/String;

.field private final productTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productTypeName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectId:Ljava/lang/String;

.field private final propId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prodId"
    .end annotation
.end field

.field private final propertyLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compactLabel"
    .end annotation
.end field

.field private final propertyType:Ljava/lang/String;

.field private final qualityScore:Ljava/lang/String;

.field private final recallCreditSpent:Ljava/lang/Integer;

.field private final recallSuccessCount:Ljava/lang/Integer;

.field private final resCom:Ljava/lang/String;

.field private final screeningRejectionReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screeningRejectionReason"
    .end annotation
.end field

.field private final selfVerificationRejectionReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfVerificationRejectionReason"
    .end annotation
.end field

.field private showBos:Z

.field private final subHighlights:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHighlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/SubHighLights;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final svData:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfVerificationTupleData"
    .end annotation
.end field

.field private final svEligible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfVerificationEligible"
    .end annotation
.end field

.field private final svRejectionBottomSheetModel:Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfVerificationRejectionBottomSheetData"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;

.field private final transaction:Ljava/lang/String;

.field private final verificationEligible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationEligible"
    .end annotation
.end field

.field private final verified:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AreaDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;Ljava/lang/Integer;Lcom/nnacres/app/model/ListingTuple$BudgetConfig;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V
    .locals 2
    .param p46    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p48    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p56    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AreaDetails;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/SubHighLights;",
            ">;",
            "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;",
            "Ljava/lang/Integer;",
            "Lcom/nnacres/app/model/ListingTuple$BudgetConfig;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->this$0:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    .line 2
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->productStatus:Ljava/lang/String;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->productStatusTag:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->verified:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->resCom:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->buildingId:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->qualityScore:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->productType:Ljava/lang/String;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->propertyLabel:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->propertyType:Ljava/lang/String;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->propId:Ljava/lang/String;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->priceLabel:Ljava/lang/String;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->numberOfProperties:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->photoMap:Ljava/util/Map;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->postedOn:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->mode:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->bedRoomNumber:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->localityId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->isEditable:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->dealerResponseCount:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->individualResponseCount:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->officeSpaceType:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->officeSpaceTypeLabel:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->localityPercentile:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->localityPercentileInfo:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->confId:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->cityId:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->action:Ljava/util/Map;

    move-object/from16 v1, p29

    .line 29
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->expiryDate:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->assignedUserId:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->assignedUserName:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 32
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->areaForDisplayValue:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 33
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->editableErrorMessage:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 34
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->projectId:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 35
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->configLabel:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 36
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->addressLabel:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 37
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->creditAllocationMode:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 38
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->dealerResponseCountWeely:Ljava/lang/Integer;

    move-object/from16 v1, p39

    .line 39
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->individualResponseCountWeekly:Ljava/lang/Integer;

    move-object/from16 v1, p40

    .line 40
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->cas:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;

    move-object/from16 v1, p41

    .line 41
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->transaction:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 42
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->areaDetails:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AreaDetails;

    move-object/from16 v1, p43

    .line 43
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->boostCreditSpent:Ljava/lang/Integer;

    move-object/from16 v1, p44

    .line 44
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->recallCreditSpent:Ljava/lang/Integer;

    move-object/from16 v1, p45

    .line 45
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->recallSuccessCount:Ljava/lang/Integer;

    move-object/from16 v1, p46

    .line 46
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->ctaMap:Ljava/util/Map;

    move-object/from16 v1, p47

    .line 47
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->productTypeName:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 48
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->highlightsMap:Ljava/util/Map;

    move-object/from16 v1, p49

    .line 49
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->subHighlights:Ljava/util/List;

    move-object/from16 v1, p50

    .line 50
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->svData:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;

    move-object/from16 v1, p51

    .line 51
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->svEligible:Ljava/lang/Boolean;

    move-object/from16 v1, p52

    .line 52
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->verificationEligible:Ljava/lang/Boolean;

    move-object/from16 v1, p53

    .line 53
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->cityName:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 54
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->selfVerificationRejectionReason:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 55
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->svRejectionBottomSheetModel:Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;

    move-object/from16 v1, p56

    .line 56
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->expDaysLeft:Ljava/lang/Integer;

    move-object/from16 v1, p57

    .line 57
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->packCriteria:Lcom/nnacres/app/model/ListingTuple$BudgetConfig;

    move/from16 v1, p58

    .line 58
    iput-boolean v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->showBos:Z

    move-object/from16 v1, p59

    .line 59
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->screeningRejectionReason:Ljava/lang/String;

    move-object/from16 v1, p60

    .line 60
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->pastAutoAction:Ljava/util/List;

    move-object/from16 v1, p61

    .line 61
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->futureAutoAction:Ljava/util/List;

    move/from16 v1, p62

    .line 62
    iput v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->leads:I

    move-object/from16 v1, p63

    .line 63
    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->autoActions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AreaDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;Ljava/lang/Integer;Lcom/nnacres/app/model/ListingTuple$BudgetConfig;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 67

    move/from16 v0, p65

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->getData()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->getAutoRecallPastInfo()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->getBoostCreditSpent()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    move-object/from16 v46, v1

    goto :goto_1

    :cond_1
    move-object/from16 v46, p43

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->getData()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->getAutoRecallPastInfo()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->getRecallCreditSpent()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    move-object/from16 v47, v1

    goto :goto_3

    :cond_3
    move-object/from16 v47, p44

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->getData()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->getAutoRecallPastInfo()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->getRecallSuccessCount()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    move-object/from16 v48, v1

    goto :goto_5

    :cond_5
    move-object/from16 v48, p45

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    .line 67
    const-string v1, ""

    move-object/from16 v50, v1

    goto :goto_6

    :cond_6
    move-object/from16 v50, p47

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    move-object/from16 v52, v1

    goto :goto_7

    :cond_7
    move-object/from16 v52, p49

    :goto_7
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v63, v2

    goto :goto_8

    :cond_8
    move-object/from16 v63, p60

    :goto_8
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v64, v2

    goto :goto_9

    :cond_9
    move-object/from16 v64, p61

    :goto_9
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move/from16 v65, v1

    goto :goto_a

    :cond_a
    move/from16 v65, p62

    :goto_a
    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v66, v2

    goto :goto_b

    :cond_b
    move-object/from16 v66, p63

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-object/from16 v32, p29

    move-object/from16 v33, p30

    move-object/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move-object/from16 v38, p35

    move-object/from16 v39, p36

    move-object/from16 v40, p37

    move-object/from16 v41, p38

    move-object/from16 v42, p39

    move-object/from16 v43, p40

    move-object/from16 v44, p41

    move-object/from16 v45, p42

    move-object/from16 v49, p46

    move-object/from16 v51, p48

    move-object/from16 v53, p50

    move-object/from16 v54, p51

    move-object/from16 v55, p52

    move-object/from16 v56, p53

    move-object/from16 v57, p54

    move-object/from16 v58, p55

    move-object/from16 v59, p56

    move-object/from16 v60, p57

    move/from16 v61, p58

    move-object/from16 v62, p59

    .line 69
    invoke-direct/range {v3 .. v66}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;-><init>(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AreaDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;Ljava/lang/Integer;Lcom/nnacres/app/model/ListingTuple$BudgetConfig;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->action:Ljava/util/Map;

    return-object v0
.end method

.method public final getAddressLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->addressLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaDetails()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AreaDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->areaDetails:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AreaDetails;

    return-object v0
.end method

.method public final getAreaForDisplayValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->areaForDisplayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssignedUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->assignedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssignedUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->assignedUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->autoActions:Ljava/util/List;

    return-object v0
.end method

.method public final getBedRoomNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->bedRoomNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBoostCreditSpent()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->boostCreditSpent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBuildingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->buildingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCas()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->cas:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;

    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->confId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->configLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditAllocationMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->creditAllocationMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->ctaMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getDealerResponseCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->dealerResponseCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDealerResponseCountWeely()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->dealerResponseCountWeely:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEditableErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->editableErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpDaysLeft()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->expDaysLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFutureAutoAction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->futureAutoAction:Ljava/util/List;

    return-object v0
.end method

.method public final getHighlightsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->highlightsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getIndividualResponseCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->individualResponseCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIndividualResponseCountWeekly()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->individualResponseCountWeekly:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLeads()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->leads:I

    return v0
.end method

.method public final getLocalityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->localityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityPercentile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->localityPercentile:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityPercentileInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->localityPercentileInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfProperties()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->numberOfProperties:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOfficeSpaceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->officeSpaceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficeSpaceTypeLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->officeSpaceTypeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackCriteria()Lcom/nnacres/app/model/ListingTuple$BudgetConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->packCriteria:Lcom/nnacres/app/model/ListingTuple$BudgetConfig;

    return-object v0
.end method

.method public final getPastAutoAction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->pastAutoAction:Ljava/util/List;

    return-object v0
.end method

.method public final getPhotoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->photoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getPostedOn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->postedOn:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->priceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->productStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductStatusTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->productStatusTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->productTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->propertyLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getQualityScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->qualityScore:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecallCreditSpent()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->recallCreditSpent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecallSuccessCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->recallSuccessCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreeningRejectionReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->screeningRejectionReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfVerificationRejectionReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->selfVerificationRejectionReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowBos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->showBos:Z

    return v0
.end method

.method public final getSubHighlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/SubHighLights;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->subHighlights:Ljava/util/List;

    return-object v0
.end method

.method public final getSvData()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->svData:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;

    return-object v0
.end method

.method public final getSvEligible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->svEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSvRejectionBottomSheetModel()Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->svRejectionBottomSheetModel:Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;

    return-object v0
.end method

.method public final getTransaction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->transaction:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationEligible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->verificationEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVerified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->verified:Ljava/lang/String;

    return-object v0
.end method

.method public final isEditable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->isEditable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setEditable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->isEditable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPackCriteria(Lcom/nnacres/app/model/ListingTuple$BudgetConfig;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/model/ListingTuple$BudgetConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->packCriteria:Lcom/nnacres/app/model/ListingTuple$BudgetConfig;

    return-void
.end method

.method public final setShowBos(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->showBos:Z

    return-void
.end method
