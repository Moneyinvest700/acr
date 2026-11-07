.class public Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/PPFRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Contact;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PgRentalAttributes;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Rera;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$SampleFlatVideo;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Tracking;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$b;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Usp;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$UspV2;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Variants;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Verified;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0017\u0018\u00002\u00020\u0001:.\u00af\u0003\u00b0\u0003\u00b1\u0003\u00b2\u0003\u00b3\u0003\u00b4\u0003\u00b5\u0003\u00b6\u0003\u00b7\u0003\u00b8\u0003\u00b9\u0003\u00ba\u0003\u00bb\u0003\u00bc\u0003\u00bd\u0003\u00be\u0003\u00bf\u0003\u00c0\u0003\u00c1\u0003\u00c2\u0003\u00c3\u0003\u00c4\u0003\u00c5\u0003B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0007\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000bR$\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R$\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u0011R$\u0010%\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\r\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010\u0011R$\u0010(\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\r\u001a\u0004\u0008)\u0010\u000f\"\u0004\u0008*\u0010\u0011R$\u0010+\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\r\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010\u0011R$\u0010.\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\r\u001a\u0004\u0008/\u0010\u000f\"\u0004\u00080\u0010\u0011R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R*\u00108\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0007\u001a\u0004\u00089\u0010\t\"\u0004\u0008:\u0010\u000bR*\u0010;\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0007\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010\u000bR\"\u0010?\u001a\u00020>8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010E\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\r\u001a\u0004\u0008F\u0010\u000f\"\u0004\u0008G\u0010\u0011R$\u0010H\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\r\u001a\u0004\u0008I\u0010\u000f\"\u0004\u0008J\u0010\u0011R$\u0010K\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\r\u001a\u0004\u0008L\u0010\u000f\"\u0004\u0008M\u0010\u0011R$\u0010N\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\r\u001a\u0004\u0008O\u0010\u000f\"\u0004\u0008P\u0010\u0011R$\u0010Q\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\r\u001a\u0004\u0008R\u0010\u000f\"\u0004\u0008S\u0010\u0011R$\u0010T\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\r\u001a\u0004\u0008U\u0010\u000f\"\u0004\u0008V\u0010\u0011R$\u0010W\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\r\u001a\u0004\u0008X\u0010\u000f\"\u0004\u0008Y\u0010\u0011R$\u0010Z\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\r\u001a\u0004\u0008[\u0010\u000f\"\u0004\u0008\\\u0010\u0011R$\u0010]\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\r\u001a\u0004\u0008^\u0010\u000f\"\u0004\u0008_\u0010\u0011R$\u0010`\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\r\u001a\u0004\u0008a\u0010\u000f\"\u0004\u0008b\u0010\u0011R$\u0010c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\r\u001a\u0004\u0008d\u0010\u000f\"\u0004\u0008e\u0010\u0011R$\u0010f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\r\u001a\u0004\u0008g\u0010\u000f\"\u0004\u0008h\u0010\u0011R$\u0010i\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\r\u001a\u0004\u0008j\u0010\u000f\"\u0004\u0008k\u0010\u0011R$\u0010l\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\r\u001a\u0004\u0008m\u0010\u000f\"\u0004\u0008n\u0010\u0011R\"\u0010p\u001a\u00020o8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR$\u0010v\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010\r\u001a\u0004\u0008w\u0010\u000f\"\u0004\u0008x\u0010\u0011R$\u0010y\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010\r\u001a\u0004\u0008z\u0010\u000f\"\u0004\u0008{\u0010\u0011R$\u0010|\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010\r\u001a\u0004\u0008}\u0010\u000f\"\u0004\u0008~\u0010\u0011R&\u0010\u007f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010\r\u001a\u0005\u0008\u0080\u0001\u0010\u000f\"\u0005\u0008\u0081\u0001\u0010\u0011R(\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010\r\u001a\u0005\u0008\u0083\u0001\u0010\u000f\"\u0005\u0008\u0084\u0001\u0010\u0011R*\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R(\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010\r\u001a\u0005\u0008\u008d\u0001\u0010\u000f\"\u0005\u0008\u008e\u0001\u0010\u0011R(\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010\r\u001a\u0005\u0008\u0090\u0001\u0010\u000f\"\u0005\u0008\u0091\u0001\u0010\u0011R(\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010\r\u001a\u0005\u0008\u0093\u0001\u0010\u000f\"\u0005\u0008\u0094\u0001\u0010\u0011R*\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R(\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010\r\u001a\u0005\u0008\u009d\u0001\u0010\u000f\"\u0005\u0008\u009e\u0001\u0010\u0011R(\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010\r\u001a\u0005\u0008\u009f\u0001\u0010\u000f\"\u0005\u0008\u00a0\u0001\u0010\u0011R(\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010\r\u001a\u0005\u0008\u00a2\u0001\u0010\u000f\"\u0005\u0008\u00a3\u0001\u0010\u0011R(\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010\r\u001a\u0005\u0008\u00a5\u0001\u0010\u000f\"\u0005\u0008\u00a6\u0001\u0010\u0011R*\u0010\u00a8\u0001\u001a\u00030\u00a7\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R(\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010\r\u001a\u0005\u0008\u00af\u0001\u0010\u000f\"\u0005\u0008\u00b0\u0001\u0010\u0011R*\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R(\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b8\u0001\u0010\r\u001a\u0005\u0008\u00b9\u0001\u0010\u000f\"\u0005\u0008\u00ba\u0001\u0010\u0011R(\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bb\u0001\u0010\r\u001a\u0005\u0008\u00bc\u0001\u0010\u000f\"\u0005\u0008\u00bd\u0001\u0010\u0011R(\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00be\u0001\u0010\r\u001a\u0005\u0008\u00bf\u0001\u0010\u000f\"\u0005\u0008\u00c0\u0001\u0010\u0011R(\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c1\u0001\u0010\r\u001a\u0005\u0008\u00c2\u0001\u0010\u000f\"\u0005\u0008\u00c3\u0001\u0010\u0011R(\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c4\u0001\u0010\r\u001a\u0005\u0008\u00c5\u0001\u0010\u000f\"\u0005\u0008\u00c6\u0001\u0010\u0011R(\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c7\u0001\u0010\r\u001a\u0005\u0008\u00c8\u0001\u0010\u000f\"\u0005\u0008\u00c9\u0001\u0010\u0011R(\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ca\u0001\u0010\r\u001a\u0005\u0008\u00cb\u0001\u0010\u000f\"\u0005\u0008\u00cc\u0001\u0010\u0011R(\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cd\u0001\u0010\r\u001a\u0005\u0008\u00ce\u0001\u0010\u000f\"\u0005\u0008\u00cf\u0001\u0010\u0011R(\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d0\u0001\u0010\r\u001a\u0005\u0008\u00d1\u0001\u0010\u000f\"\u0005\u0008\u00d2\u0001\u0010\u0011R(\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d3\u0001\u0010\r\u001a\u0005\u0008\u00d4\u0001\u0010\u000f\"\u0005\u0008\u00d5\u0001\u0010\u0011R(\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d6\u0001\u0010\r\u001a\u0005\u0008\u00d7\u0001\u0010\u000f\"\u0005\u0008\u00d8\u0001\u0010\u0011R(\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d9\u0001\u0010\r\u001a\u0005\u0008\u00da\u0001\u0010\u000f\"\u0005\u0008\u00db\u0001\u0010\u0011R(\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dc\u0001\u0010\r\u001a\u0005\u0008\u00dd\u0001\u0010\u000f\"\u0005\u0008\u00de\u0001\u0010\u0011R(\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00df\u0001\u0010\r\u001a\u0005\u0008\u00e0\u0001\u0010\u000f\"\u0005\u0008\u00e1\u0001\u0010\u0011R*\u0010\u00e3\u0001\u001a\u00030\u00e2\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R*\u0010\u00e9\u0001\u001a\u00030\u00e2\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00e8\u0001R*\u0010\u00ed\u0001\u001a\u00030\u00ec\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R(\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f3\u0001\u0010\r\u001a\u0005\u0008\u00f4\u0001\u0010\u000f\"\u0005\u0008\u00f5\u0001\u0010\u0011R(\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f6\u0001\u0010\r\u001a\u0005\u0008\u00f7\u0001\u0010\u000f\"\u0005\u0008\u00f8\u0001\u0010\u0011R(\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f9\u0001\u0010\r\u001a\u0005\u0008\u00fa\u0001\u0010\u000f\"\u0005\u0008\u00fb\u0001\u0010\u0011R(\u0010\u00fc\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fc\u0001\u0010\r\u001a\u0005\u0008\u00fd\u0001\u0010\u000f\"\u0005\u0008\u00fe\u0001\u0010\u0011R(\u0010\u00ff\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ff\u0001\u0010\r\u001a\u0005\u0008\u0080\u0002\u0010\u000f\"\u0005\u0008\u0081\u0002\u0010\u0011R(\u0010\u0082\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0002\u0010\r\u001a\u0005\u0008\u0083\u0002\u0010\u000f\"\u0005\u0008\u0084\u0002\u0010\u0011R(\u0010\u0085\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0002\u0010\r\u001a\u0005\u0008\u0086\u0002\u0010\u000f\"\u0005\u0008\u0087\u0002\u0010\u0011R(\u0010\u0088\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0002\u0010\r\u001a\u0005\u0008\u0089\u0002\u0010\u000f\"\u0005\u0008\u008a\u0002\u0010\u0011R(\u0010\u008b\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0002\u0010\r\u001a\u0005\u0008\u008c\u0002\u0010\u000f\"\u0005\u0008\u008d\u0002\u0010\u0011R(\u0010\u008e\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0002\u0010\r\u001a\u0005\u0008\u008f\u0002\u0010\u000f\"\u0005\u0008\u0090\u0002\u0010\u0011R(\u0010\u0091\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0002\u0010\r\u001a\u0005\u0008\u0092\u0002\u0010\u000f\"\u0005\u0008\u0093\u0002\u0010\u0011R(\u0010\u0094\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0002\u0010\r\u001a\u0005\u0008\u0095\u0002\u0010\u000f\"\u0005\u0008\u0096\u0002\u0010\u0011R(\u0010\u0097\u0002\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0002\u00103\u001a\u0005\u0008\u0098\u0002\u00105\"\u0005\u0008\u0099\u0002\u00107R(\u0010\u009a\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0002\u0010\r\u001a\u0005\u0008\u009b\u0002\u0010\u000f\"\u0005\u0008\u009c\u0002\u0010\u0011R(\u0010\u009d\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0002\u0010\r\u001a\u0005\u0008\u009e\u0002\u0010\u000f\"\u0005\u0008\u009f\u0002\u0010\u0011R(\u0010\u00a0\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0002\u0010\r\u001a\u0005\u0008\u00a1\u0002\u0010\u000f\"\u0005\u0008\u00a2\u0002\u0010\u0011R(\u0010\u00a3\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0002\u0010\r\u001a\u0005\u0008\u00a4\u0002\u0010\u000f\"\u0005\u0008\u00a5\u0002\u0010\u0011R(\u0010\u00a6\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0002\u0010\r\u001a\u0005\u0008\u00a7\u0002\u0010\u000f\"\u0005\u0008\u00a8\u0002\u0010\u0011R,\u0010\u00aa\u0002\u001a\u0005\u0018\u00010\u00a9\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\"\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R1\u0010\u00b1\u0002\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u00b0\u0002\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b1\u0002\u0010\u0007\u001a\u0005\u0008\u00b2\u0002\u0010\t\"\u0005\u0008\u00b3\u0002\u0010\u000bR(\u0010\u00b4\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b4\u0002\u0010\r\u001a\u0005\u0008\u00b5\u0002\u0010\u000f\"\u0005\u0008\u00b6\u0002\u0010\u0011R(\u0010\u00b7\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b7\u0002\u0010\r\u001a\u0005\u0008\u00b8\u0002\u0010\u000f\"\u0005\u0008\u00b9\u0002\u0010\u0011R,\u0010\u00bb\u0002\u001a\u0005\u0018\u00010\u00ba\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002\u001a\u0006\u0008\u00bd\u0002\u0010\u00be\u0002\"\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R,\u0010\u00c1\u0002\u001a\u0005\u0018\u00010\u00ba\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0002\u0010\u00bc\u0002\u001a\u0006\u0008\u00c2\u0002\u0010\u00be\u0002\"\u0006\u0008\u00c3\u0002\u0010\u00c0\u0002R,\u0010\u00c4\u0002\u001a\u0005\u0018\u00010\u00ba\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0002\u0010\u00bc\u0002\u001a\u0006\u0008\u00c5\u0002\u0010\u00be\u0002\"\u0006\u0008\u00c6\u0002\u0010\u00c0\u0002R(\u0010\u00c7\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c7\u0002\u0010\r\u001a\u0005\u0008\u00c8\u0002\u0010\u000f\"\u0005\u0008\u00c9\u0002\u0010\u0011R*\u0010\u00cb\u0002\u001a\u00030\u00ca\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002\u001a\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002\"\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002R(\u0010\u00d1\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d1\u0002\u0010\r\u001a\u0005\u0008\u00d2\u0002\u0010\u000f\"\u0005\u0008\u00d3\u0002\u0010\u0011R(\u0010\u00d4\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d4\u0002\u0010\r\u001a\u0005\u0008\u00d5\u0002\u0010\u000f\"\u0005\u0008\u00d6\u0002\u0010\u0011R(\u0010\u00d7\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d7\u0002\u0010\r\u001a\u0005\u0008\u00d8\u0002\u0010\u000f\"\u0005\u0008\u00d9\u0002\u0010\u0011R(\u0010\u00da\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00da\u0002\u0010\r\u001a\u0005\u0008\u00db\u0002\u0010\u000f\"\u0005\u0008\u00dc\u0002\u0010\u0011R(\u0010\u00dd\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dd\u0002\u0010\r\u001a\u0005\u0008\u00de\u0002\u0010\u000f\"\u0005\u0008\u00df\u0002\u0010\u0011R(\u0010\u00e0\u0002\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e0\u0002\u00103\u001a\u0005\u0008\u00e1\u0002\u00105\"\u0005\u0008\u00e2\u0002\u00107R(\u0010\u00e3\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e3\u0002\u0010\r\u001a\u0005\u0008\u00e4\u0002\u0010\u000f\"\u0005\u0008\u00e5\u0002\u0010\u0011R(\u0010\u00e6\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e6\u0002\u0010\r\u001a\u0005\u0008\u00e7\u0002\u0010\u000f\"\u0005\u0008\u00e8\u0002\u0010\u0011R*\u0010\u00ea\u0002\u001a\u00030\u00e9\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002\u001a\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002\"\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002R(\u0010\u00f0\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f0\u0002\u0010\r\u001a\u0005\u0008\u00f1\u0002\u0010\u000f\"\u0005\u0008\u00f2\u0002\u0010\u0011R(\u0010\u00f3\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f3\u0002\u0010\r\u001a\u0005\u0008\u00f4\u0002\u0010\u000f\"\u0005\u0008\u00f5\u0002\u0010\u0011R(\u0010\u00f6\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f6\u0002\u0010\r\u001a\u0005\u0008\u00f7\u0002\u0010\u000f\"\u0005\u0008\u00f8\u0002\u0010\u0011R(\u0010\u00f9\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f9\u0002\u0010\r\u001a\u0005\u0008\u00fa\u0002\u0010\u000f\"\u0005\u0008\u00fb\u0002\u0010\u0011R(\u0010\u00fc\u0002\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fc\u0002\u00103\u001a\u0005\u0008\u00fd\u0002\u00105\"\u0005\u0008\u00fe\u0002\u00107R(\u0010\u00ff\u0002\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ff\u0002\u0010\r\u001a\u0005\u0008\u0080\u0003\u0010\u000f\"\u0005\u0008\u0081\u0003\u0010\u0011R/\u0010\u0083\u0003\u001a\u000b\u0012\u0005\u0012\u00030\u0082\u0003\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0003\u0010\u0007\u001a\u0005\u0008\u0084\u0003\u0010\t\"\u0005\u0008\u0085\u0003\u0010\u000bR*\u0010\u0087\u0003\u001a\u00030\u0086\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0003\u0010\u0088\u0003\u001a\u0006\u0008\u0089\u0003\u0010\u008a\u0003\"\u0006\u0008\u008b\u0003\u0010\u008c\u0003R(\u0010\u008d\u0003\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0003\u0010\r\u001a\u0005\u0008\u008e\u0003\u0010\u000f\"\u0005\u0008\u008f\u0003\u0010\u0011R(\u0010\u0090\u0003\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0003\u0010\r\u001a\u0005\u0008\u0091\u0003\u0010\u000f\"\u0005\u0008\u0092\u0003\u0010\u0011R*\u0010\u0094\u0003\u001a\u00030\u0093\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0003\u0010\u0095\u0003\u001a\u0006\u0008\u0096\u0003\u0010\u0097\u0003\"\u0006\u0008\u0098\u0003\u0010\u0099\u0003R*\u0010\u009b\u0003\u001a\u00030\u009a\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0003\u0010\u009c\u0003\u001a\u0006\u0008\u009d\u0003\u0010\u009e\u0003\"\u0006\u0008\u009f\u0003\u0010\u00a0\u0003R&\u0010\u00a1\u0003\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0003\u0010\r\u001a\u0005\u0008\u00a2\u0003\u0010\u000f\"\u0005\u0008\u00a3\u0003\u0010\u0011R-\u0010\u00a5\u0003\u001a\t\u0012\u0005\u0012\u00030\u00a4\u00030\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0003\u0010\u0007\u001a\u0005\u0008\u00a6\u0003\u0010\t\"\u0005\u0008\u00a7\u0003\u0010\u000bR-\u0010\u00a9\u0003\u001a\t\u0012\u0005\u0012\u00030\u00a8\u00030\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0003\u0010\u0007\u001a\u0005\u0008\u00aa\u0003\u0010\t\"\u0005\u0008\u00ab\u0003\u0010\u000bR$\u0010\u00ad\u0003\u001a\t\u0012\u0005\u0012\u00030\u00ac\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0003\u0010\u0007\u001a\u0005\u0008\u00ae\u0003\u0010\t\u00a8\u0006\u00c6\u0003"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "lockFields",
        "Ljava/util/List;",
        "getLockFields",
        "()Ljava/util/List;",
        "setLockFields",
        "(Ljava/util/List;)V",
        "derivedPropId",
        "Ljava/lang/String;",
        "getDerivedPropId",
        "()Ljava/lang/String;",
        "setDerivedPropId",
        "(Ljava/lang/String;)V",
        "boostingQuantity",
        "getBoostingQuantity",
        "setBoostingQuantity",
        "boostingQuantityType",
        "getBoostingQuantityType",
        "setBoostingQuantityType",
        "topDealerSubId",
        "getTopDealerSubId",
        "setTopDealerSubId",
        "Lum/e;",
        "autoActions",
        "getAutoActions",
        "setAutoActions",
        "acquired",
        "getAcquired",
        "setAcquired",
        "activated",
        "getActivated",
        "setActivated",
        "additionalRooms",
        "getAdditionalRooms",
        "setAdditionalRooms",
        "additionalRoomsLabel",
        "getAdditionalRoomsLabel",
        "setAdditionalRoomsLabel",
        "age",
        "getAge",
        "setAge",
        "ageLabel",
        "getAgeLabel",
        "setAgeLabel",
        "",
        "allowedNoOfFloors",
        "Ljava/lang/Integer;",
        "getAllowedNoOfFloors",
        "()Ljava/lang/Integer;",
        "setAllowedNoOfFloors",
        "(Ljava/lang/Integer;)V",
        "approvedByAuthorities",
        "getApprovedByAuthorities",
        "setApprovedByAuthorities",
        "approvedForIndustries",
        "getApprovedForIndustries",
        "setApprovedForIndustries",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;",
        "area",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;",
        "getArea",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;",
        "setArea",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;)V",
        "assignedTo",
        "getAssignedTo",
        "setAssignedTo",
        "availability",
        "getAvailability",
        "setAvailability",
        "availabilityDate",
        "getAvailabilityDate",
        "setAvailabilityDate",
        "availabilityMonth",
        "getAvailabilityMonth",
        "setAvailabilityMonth",
        "availabilityText",
        "getAvailabilityText",
        "setAvailabilityText",
        "availableFor",
        "getAvailableFor",
        "setAvailableFor",
        "availableRooms",
        "getAvailableRooms",
        "setAvailableRooms",
        "balconyNum",
        "getBalconyNum",
        "setBalconyNum",
        "bathroomNum",
        "getBathroomNum",
        "setBathroomNum",
        "bedroomNum",
        "getBedroomNum",
        "setBedroomNum",
        "capacity",
        "getCapacity",
        "setCapacity",
        "companyLeaseRequired",
        "getCompanyLeaseRequired",
        "setCompanyLeaseRequired",
        "companyName",
        "getCompanyName",
        "setCompanyName",
        "confId",
        "getConfId",
        "setConfId",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Contact;",
        "contact",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Contact;",
        "getContact",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Contact;",
        "setContact",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Contact;)V",
        "cornerProperty",
        "getCornerProperty",
        "setCornerProperty",
        "creditAllocationMode",
        "getCreditAllocationMode",
        "setCreditAllocationMode",
        "description",
        "getDescription",
        "setDescription",
        "execName",
        "getExecName",
        "setExecName",
        "expiryDate",
        "getExpiryDate",
        "setExpiryDate",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;",
        "fslInfo",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;",
        "getFslInfo",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;",
        "setFslInfo",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;)V",
        "haveLogo",
        "getHaveLogo",
        "setHaveLogo",
        "havePhoto",
        "getHavePhoto",
        "setHavePhoto",
        "hideAddress",
        "getHideAddress",
        "setHideAddress",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;",
        "houseRules",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;",
        "getHouseRules",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;",
        "setHouseRules",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;)V",
        "ipadd",
        "getIpadd",
        "setIpadd",
        "isNewLaunch",
        "setNewLaunch",
        "landmarkId",
        "getLandmarkId",
        "setLandmarkId",
        "listingCategory",
        "getListingCategory",
        "setListingCategory",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;",
        "location",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;",
        "getLocation",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;",
        "setLocation",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;)V",
        "maskContact",
        "getMaskContact",
        "setMaskContact",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;",
        "media",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;",
        "getMedia",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;",
        "setMedia",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;)V",
        "minimumContractDuration",
        "getMinimumContractDuration",
        "setMinimumContractDuration",
        "noticeDuration",
        "getNoticeDuration",
        "setNoticeDuration",
        "numberOfProperties",
        "getNumberOfProperties",
        "setNumberOfProperties",
        "offer",
        "getOffer",
        "setOffer",
        "ownProperty",
        "getOwnProperty",
        "setOwnProperty",
        "ownership",
        "getOwnership",
        "setOwnership",
        "ownershipLabel",
        "getOwnershipLabel",
        "setOwnershipLabel",
        "paid",
        "getPaid",
        "setPaid",
        "petFriendly",
        "getPetFriendly",
        "setPetFriendly",
        "possession",
        "getPossession",
        "setPossession",
        "postedAs",
        "getPostedAs",
        "setPostedAs",
        "postedAsLabel",
        "getPostedAsLabel",
        "setPostedAsLabel",
        "postedBy",
        "getPostedBy",
        "setPostedBy",
        "preference",
        "getPreference",
        "setPreference",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;",
        "price",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;",
        "getPrice",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;",
        "setPrice",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;)V",
        "pricing",
        "getPricing",
        "setPricing",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;",
        "priceEstimatorAttribute",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;",
        "getPriceEstimatorAttribute",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;",
        "setPriceEstimatorAttribute",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;)V",
        "productType",
        "getProductType",
        "setProductType",
        "profileId",
        "getProfileId",
        "setProfileId",
        "rentalContactSharing",
        "getRentalContactSharing",
        "setRentalContactSharing",
        "projectCampaignId",
        "getProjectCampaignId",
        "setProjectCampaignId",
        "projectUnitFloorPlanId",
        "getProjectUnitFloorPlanId",
        "setProjectUnitFloorPlanId",
        "propId",
        "getPropId",
        "setPropId",
        "propName",
        "getPropName",
        "setPropName",
        "propertySpecification",
        "getPropertySpecification",
        "setPropertySpecification",
        "propertyType",
        "getPropertyType",
        "setPropertyType",
        "propertyTypeLabel",
        "getPropertyTypeLabel",
        "setPropertyTypeLabel",
        "qualityRating",
        "getQualityRating",
        "setQualityRating",
        "qualityScore",
        "getQualityScore",
        "setQualityScore",
        "redirectionHttpStatus",
        "getRedirectionHttpStatus",
        "setRedirectionHttpStatus",
        "redirectionUrl",
        "getRedirectionUrl",
        "setRedirectionUrl",
        "rentAgreementDuration",
        "getRentAgreementDuration",
        "setRentAgreementDuration",
        "rentalAgreementUrl",
        "getRentalAgreementUrl",
        "setRentalAgreementUrl",
        "rental",
        "getRental",
        "setRental",
        "rentalIncome",
        "getRentalIncome",
        "setRentalIncome",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Rera;",
        "rera",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Rera;",
        "getRera",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Rera;",
        "setRera",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Rera;)V",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$SampleFlatVideo;",
        "sampleFlatVideos",
        "getSampleFlatVideos",
        "setSampleFlatVideos",
        "screening",
        "getScreening",
        "setScreening",
        "sharingCount",
        "getSharingCount",
        "setSharingCount",
        "",
        "showBsp",
        "Ljava/lang/Boolean;",
        "getShowBsp",
        "()Ljava/lang/Boolean;",
        "setShowBsp",
        "(Ljava/lang/Boolean;)V",
        "showProperty",
        "getShowProperty",
        "setShowProperty",
        "showStartingPriceOnly",
        "getShowStartingPriceOnly",
        "setShowStartingPriceOnly",
        "source",
        "getSource",
        "setSource",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;",
        "specification",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;",
        "getSpecification",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;",
        "setSpecification",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;)V",
        "spid",
        "getSpid",
        "setSpid",
        "startDate",
        "getStartDate",
        "setStartDate",
        "subscriptionId",
        "getSubscriptionId",
        "setSubscriptionId",
        "subscriptionMethod",
        "getSubscriptionMethod",
        "setSubscriptionMethod",
        "suitableFor",
        "getSuitableFor",
        "setSuitableFor",
        "topDealerId",
        "getTopDealerId",
        "setTopDealerId",
        "totalFloor",
        "getTotalFloor",
        "setTotalFloor",
        "totalRooms",
        "getTotalRooms",
        "setTotalRooms",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Tracking;",
        "tracking",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Tracking;",
        "getTracking",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Tracking;",
        "setTracking",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Tracking;)V",
        "transactType",
        "getTransactType",
        "setTransactType",
        "transactTypeLabel",
        "getTransactTypeLabel",
        "setTransactTypeLabel",
        "updated",
        "getUpdated",
        "setUpdated",
        "url",
        "getUrl",
        "setUrl",
        "urlIdentifier",
        "getUrlIdentifier",
        "setUrlIdentifier",
        "usps",
        "getUsps",
        "setUsps",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$b;",
        "uspsResponse",
        "getUspsResponse",
        "setUspsResponse",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Verified;",
        "verified",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Verified;",
        "getVerified",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Verified;",
        "setVerified",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Verified;)V",
        "washroomNumber",
        "getWashroomNumber",
        "setWashroomNumber",
        "wheelChairFriendly",
        "getWheelChairFriendly",
        "setWheelChairFriendly",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;",
        "officeSpecification",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;",
        "getOfficeSpecification",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;",
        "setOfficeSpecification",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;)V",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;",
        "preLeaseDetails",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;",
        "getPreLeaseDetails",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;",
        "setPreLeaseDetails",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;)V",
        "tupleVariant",
        "getTupleVariant",
        "setTupleVariant",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;",
        "topUsps",
        "getTopUsps",
        "setTopUsps",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;",
        "locationAdvantages",
        "getLocationAdvantages",
        "setLocationAdvantages",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$UspV2;",
        "uspV2",
        "getUspV2",
        "Area",
        "Contact",
        "FslInfo",
        "HouseRules",
        "Location",
        "LocationAdvantageItem",
        "Media",
        "OfficeSpecification",
        "PgRentalAttributes",
        "a",
        "Price",
        "PriceEstimatorAttribute",
        "RentalAttribute",
        "Rera",
        "SampleFlatVideo",
        "Specification",
        "TopUsp",
        "Tracking",
        "b",
        "Usp",
        "UspV2",
        "Variants",
        "Verified",
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
.field private acquired:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acquired"
    .end annotation
.end field

.field private activated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activated"
    .end annotation
.end field

.field private additionalRooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalRooms"
    .end annotation
.end field

.field private additionalRoomsLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalRoomsLabel"
    .end annotation
.end field

.field private age:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private ageLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ageLabel"
    .end annotation
.end field

.field private allowedNoOfFloors:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowedNoOfFloors"
    .end annotation
.end field

.field private approvedByAuthorities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approvedByAuthorities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private approvedForIndustries:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approvedForIndustries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private area:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private assignedTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignedTo"
    .end annotation
.end field

.field private autoActions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoActions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum/e;",
            ">;"
        }
    .end annotation
.end field

.field private availability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field

.field private availabilityDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availabilityDate"
    .end annotation
.end field

.field private availabilityMonth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availabilityMonth"
    .end annotation
.end field

.field private availabilityText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availabilityText"
    .end annotation
.end field

.field private availableFor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableFor"
    .end annotation
.end field

.field private availableRooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableRooms"
    .end annotation
.end field

.field private balconyNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balconyNum"
    .end annotation
.end field

.field private bathroomNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bathroomNum"
    .end annotation
.end field

.field private bedroomNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bedroomNum"
    .end annotation
.end field

.field private boostingQuantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boostingQuantity"
    .end annotation
.end field

.field private boostingQuantityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boostingQuantityType"
    .end annotation
.end field

.field private capacity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capacity"
    .end annotation
.end field

.field private companyLeaseRequired:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyLeaseRequired"
    .end annotation
.end field

.field private companyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyName"
    .end annotation
.end field

.field private confId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confId"
    .end annotation
.end field

.field private contact:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Contact;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cornerProperty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cornerProperty"
    .end annotation
.end field

.field private creditAllocationMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creditAllocationMode"
    .end annotation
.end field

.field private derivedPropId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "derivedPropId"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private execName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "execName"
    .end annotation
.end field

.field private expiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryDate"
    .end annotation
.end field

.field private fslInfo:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fslInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private haveLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "haveLogo"
    .end annotation
.end field

.field private havePhoto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "havePhoto"
    .end annotation
.end field

.field private hideAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideAddress"
    .end annotation
.end field

.field private houseRules:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "houseRules"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ipadd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipadd"
    .end annotation
.end field

.field private isNewLaunch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewLaunch"
    .end annotation
.end field

.field private landmarkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landmarkId"
    .end annotation
.end field

.field private listingCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listingCategory"
    .end annotation
.end field

.field private location:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationAdvantages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationAdvantages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lockFields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maskContact:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maskContact"
    .end annotation
.end field

.field private media:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minimumContractDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumContractDuration"
    .end annotation
.end field

.field private noticeDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noticeDuration"
    .end annotation
.end field

.field private numberOfProperties:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfProperties"
    .end annotation
.end field

.field private offer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer"
    .end annotation
.end field

.field private officeSpecification:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "officeSpecification"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ownProperty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownProperty"
    .end annotation
.end field

.field private ownership:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownership"
    .end annotation
.end field

.field private ownershipLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownershipLabel"
    .end annotation
.end field

.field private paid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid"
    .end annotation
.end field

.field private petFriendly:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "petFriendly"
    .end annotation
.end field

.field private possession:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "possession"
    .end annotation
.end field

.field private postedAs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postedAs"
    .end annotation
.end field

.field private postedAsLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postedAsLabel"
    .end annotation
.end field

.field private postedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postedBy"
    .end annotation
.end field

.field private preLeaseDetails:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preLeaseDetails"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preference"
    .end annotation
.end field

.field private price:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private priceEstimatorAttribute:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceEstimatorAttribute"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pricing:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricing"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private projectCampaignId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectCampaignId"
    .end annotation
.end field

.field private projectUnitFloorPlanId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectUnitFloorPlanId"
    .end annotation
.end field

.field private propId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propId"
    .end annotation
.end field

.field private propName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propName"
    .end annotation
.end field

.field private propertySpecification:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertySpecification"
    .end annotation
.end field

.field private propertyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyType"
    .end annotation
.end field

.field private propertyTypeLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyTypeLabel"
    .end annotation
.end field

.field private qualityRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualityRating"
    .end annotation
.end field

.field private qualityScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualityScore"
    .end annotation
.end field

.field private redirectionHttpStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectionHttpStatus"
    .end annotation
.end field

.field private redirectionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectionUrl"
    .end annotation
.end field

.field private rentAgreementDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rentAgreementDuration"
    .end annotation
.end field

.field private rental:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rentalAttributes"
    .end annotation
.end field

.field private rentalAgreementUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rentalAgreementUrl"
    .end annotation
.end field

.field private rentalContactSharing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rentalContactSharing"
    .end annotation
.end field

.field private rentalIncome:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rentalIncome"
    .end annotation
.end field

.field private rera:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Rera;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rera"
    .end annotation
.end field

.field private sampleFlatVideos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sampleFlatVideos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$SampleFlatVideo;",
            ">;"
        }
    .end annotation
.end field

.field private screening:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screening"
    .end annotation
.end field

.field private sharingCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharingCount"
    .end annotation
.end field

.field private showBsp:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showBsp"
    .end annotation
.end field

.field private showProperty:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showProperty"
    .end annotation
.end field

.field private showStartingPriceOnly:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showStartingPriceOnly"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private specification:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specification"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spid"
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDate"
    .end annotation
.end field

.field private subscriptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionId"
    .end annotation
.end field

.field private subscriptionMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionMethod"
    .end annotation
.end field

.field private suitableFor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suitableFor"
    .end annotation
.end field

.field private topDealerId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topDealerId"
    .end annotation
.end field

.field private topDealerSubId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topDealerSubId"
    .end annotation
.end field

.field private topUsps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topUsp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalFloor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalFloor"
    .end annotation
.end field

.field private totalRooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalRooms"
    .end annotation
.end field

.field private tracking:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Tracking;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactType"
    .end annotation
.end field

.field private transactTypeLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactTypeLabel"
    .end annotation
.end field

.field private tupleVariant:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tupleVariant"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private urlIdentifier:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlIdentifier"
    .end annotation
.end field

.field private final uspV2:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uspV2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$UspV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private usps:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usp"
    .end annotation
.end field

.field private uspsResponse:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$b;",
            ">;"
        }
    .end annotation
.end field

.field private verified:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Verified;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private washroomNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "washroomNumber"
    .end annotation
.end field

.field private wheelChairFriendly:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wheelChairFriendly"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->area:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Contact;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Contact;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->contact:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Contact;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->fslInfo:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->houseRules:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->location:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->media:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->price:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->pricing:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->priceEstimatorAttribute:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->specification:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Tracking;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Tracking;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->tracking:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Tracking;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Verified;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Verified;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->verified:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Verified;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->officeSpecification:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->preLeaseDetails:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->tupleVariant:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->topUsps:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->locationAdvantages:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->uspV2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAcquired()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->acquired:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->activated:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdditionalRooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->additionalRooms:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdditionalRoomsLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->additionalRoomsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->age:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgeLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->ageLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowedNoOfFloors()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->allowedNoOfFloors:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getApprovedByAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->approvedByAuthorities:Ljava/util/List;

    return-object v0
.end method

.method public final getApprovedForIndustries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->approvedForIndustries:Ljava/util/List;

    return-object v0
.end method

.method public getArea()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->area:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;

    return-object v0
.end method

.method public final getAssignedTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->assignedTo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lum/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->autoActions:Ljava/util/List;

    return-object v0
.end method

.method public final getAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->availability:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailabilityDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->availabilityDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailabilityMonth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->availabilityMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailabilityText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->availabilityText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableFor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->availableFor:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableRooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->availableRooms:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalconyNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->balconyNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getBathroomNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->bathroomNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getBedroomNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->bedroomNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoostingQuantity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->boostingQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoostingQuantityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->boostingQuantityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCapacity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->capacity:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyLeaseRequired()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->companyLeaseRequired:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->confId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContact()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Contact;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->contact:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Contact;

    return-object v0
.end method

.method public final getCornerProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->cornerProperty:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditAllocationMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->creditAllocationMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDerivedPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->derivedPropId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->execName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFslInfo()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->fslInfo:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;

    return-object v0
.end method

.method public final getHaveLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->haveLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getHavePhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->havePhoto:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->hideAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getHouseRules()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->houseRules:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;

    return-object v0
.end method

.method public final getIpadd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->ipadd:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandmarkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->landmarkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->listingCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->location:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    return-object v0
.end method

.method public final getLocationAdvantages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->locationAdvantages:Ljava/util/List;

    return-object v0
.end method

.method public final getLockFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->lockFields:Ljava/util/List;

    return-object v0
.end method

.method public final getMaskContact()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->maskContact:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->media:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    return-object v0
.end method

.method public final getMinimumContractDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->minimumContractDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoticeDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->noticeDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfProperties()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->numberOfProperties:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->offer:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->officeSpecification:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    return-object v0
.end method

.method public final getOwnProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->ownProperty:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnership()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->ownership:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnershipLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->ownershipLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->paid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPetFriendly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->petFriendly:Ljava/lang/String;

    return-object v0
.end method

.method public final getPossession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->possession:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostedAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->postedAs:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostedAsLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->postedAsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->postedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreLeaseDetails()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->preLeaseDetails:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    return-object v0
.end method

.method public final getPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->price:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    return-object v0
.end method

.method public final getPriceEstimatorAttribute()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->priceEstimatorAttribute:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;

    return-object v0
.end method

.method public final getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->pricing:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->projectCampaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectUnitFloorPlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->projectUnitFloorPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->propName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertySpecification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->propertySpecification:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyTypeLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->propertyTypeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getQualityRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->qualityRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getQualityScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->qualityScore:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectionHttpStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->redirectionHttpStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRedirectionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->redirectionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRentAgreementDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->rentAgreementDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getRental()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->rental:Ljava/lang/String;

    return-object v0
.end method

.method public final getRentalAgreementUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->rentalAgreementUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRentalContactSharing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->rentalContactSharing:Ljava/lang/String;

    return-object v0
.end method

.method public final getRentalIncome()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->rentalIncome:Ljava/lang/String;

    return-object v0
.end method

.method public final getRera()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Rera;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->rera:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Rera;

    return-object v0
.end method

.method public final getSampleFlatVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$SampleFlatVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->sampleFlatVideos:Ljava/util/List;

    return-object v0
.end method

.method public final getScreening()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->screening:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharingCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->sharingCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowBsp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->showBsp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowProperty()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->showProperty:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowStartingPriceOnly()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->showStartingPriceOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->specification:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;

    return-object v0
.end method

.method public final getSpid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->spid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->subscriptionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuitableFor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->suitableFor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopDealerId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->topDealerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopDealerSubId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->topDealerSubId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopUsps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->topUsps:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->totalFloor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalRooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->totalRooms:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracking()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Tracking;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->tracking:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Tracking;

    return-object v0
.end method

.method public final getTransactType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->transactType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactTypeLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->transactTypeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTupleVariant()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->tupleVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlIdentifier()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->urlIdentifier:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUspV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$UspV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->uspV2:Ljava/util/List;

    return-object v0
.end method

.method public final getUsps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->usps:Ljava/lang/String;

    return-object v0
.end method

.method public final getUspsResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->uspsResponse:Ljava/util/List;

    return-object v0
.end method

.method public final getVerified()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Verified;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->verified:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Verified;

    return-object v0
.end method

.method public final getWashroomNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->washroomNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getWheelChairFriendly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->wheelChairFriendly:Ljava/lang/String;

    return-object v0
.end method

.method public final isNewLaunch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->isNewLaunch:Ljava/lang/String;

    return-object v0
.end method

.method public final setAcquired(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->acquired:Ljava/lang/String;

    return-void
.end method

.method public final setActivated(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->activated:Ljava/lang/String;

    return-void
.end method

.method public final setAdditionalRooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->additionalRooms:Ljava/lang/String;

    return-void
.end method

.method public final setAdditionalRoomsLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->additionalRoomsLabel:Ljava/lang/String;

    return-void
.end method

.method public final setAge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->age:Ljava/lang/String;

    return-void
.end method

.method public final setAgeLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->ageLabel:Ljava/lang/String;

    return-void
.end method

.method public final setAllowedNoOfFloors(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->allowedNoOfFloors:Ljava/lang/Integer;

    return-void
.end method

.method public final setApprovedByAuthorities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->approvedByAuthorities:Ljava/util/List;

    return-void
.end method

.method public final setApprovedForIndustries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->approvedForIndustries:Ljava/util/List;

    return-void
.end method

.method public setArea(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->area:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;

    return-void
.end method

.method public final setAssignedTo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->assignedTo:Ljava/lang/String;

    return-void
.end method

.method public final setAutoActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lum/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->autoActions:Ljava/util/List;

    return-void
.end method

.method public final setAvailability(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->availability:Ljava/lang/String;

    return-void
.end method

.method public final setAvailabilityDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->availabilityDate:Ljava/lang/String;

    return-void
.end method

.method public final setAvailabilityMonth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->availabilityMonth:Ljava/lang/String;

    return-void
.end method

.method public final setAvailabilityText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->availabilityText:Ljava/lang/String;

    return-void
.end method

.method public final setAvailableFor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->availableFor:Ljava/lang/String;

    return-void
.end method

.method public final setAvailableRooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->availableRooms:Ljava/lang/String;

    return-void
.end method

.method public final setBalconyNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->balconyNum:Ljava/lang/String;

    return-void
.end method

.method public final setBathroomNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->bathroomNum:Ljava/lang/String;

    return-void
.end method

.method public final setBedroomNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->bedroomNum:Ljava/lang/String;

    return-void
.end method

.method public final setBoostingQuantity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->boostingQuantity:Ljava/lang/String;

    return-void
.end method

.method public final setBoostingQuantityType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->boostingQuantityType:Ljava/lang/String;

    return-void
.end method

.method public final setCapacity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->capacity:Ljava/lang/String;

    return-void
.end method

.method public final setCompanyLeaseRequired(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->companyLeaseRequired:Ljava/lang/String;

    return-void
.end method

.method public final setCompanyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->companyName:Ljava/lang/String;

    return-void
.end method

.method public final setConfId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->confId:Ljava/lang/String;

    return-void
.end method

.method public final setContact(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Contact;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->contact:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Contact;

    return-void
.end method

.method public final setCornerProperty(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->cornerProperty:Ljava/lang/String;

    return-void
.end method

.method public final setCreditAllocationMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->creditAllocationMode:Ljava/lang/String;

    return-void
.end method

.method public final setDerivedPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->derivedPropId:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->description:Ljava/lang/String;

    return-void
.end method

.method public final setExecName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->execName:Ljava/lang/String;

    return-void
.end method

.method public final setExpiryDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public final setFslInfo(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->fslInfo:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;

    return-void
.end method

.method public final setHaveLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->haveLogo:Ljava/lang/String;

    return-void
.end method

.method public final setHavePhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->havePhoto:Ljava/lang/String;

    return-void
.end method

.method public final setHideAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->hideAddress:Ljava/lang/String;

    return-void
.end method

.method public final setHouseRules(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->houseRules:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;

    return-void
.end method

.method public final setIpadd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->ipadd:Ljava/lang/String;

    return-void
.end method

.method public final setLandmarkId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->landmarkId:Ljava/lang/String;

    return-void
.end method

.method public final setListingCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->listingCategory:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->location:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    return-void
.end method

.method public final setLocationAdvantages(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->locationAdvantages:Ljava/util/List;

    return-void
.end method

.method public final setLockFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->lockFields:Ljava/util/List;

    return-void
.end method

.method public final setMaskContact(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->maskContact:Ljava/lang/String;

    return-void
.end method

.method public final setMedia(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->media:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    return-void
.end method

.method public final setMinimumContractDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->minimumContractDuration:Ljava/lang/String;

    return-void
.end method

.method public final setNewLaunch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->isNewLaunch:Ljava/lang/String;

    return-void
.end method

.method public final setNoticeDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->noticeDuration:Ljava/lang/String;

    return-void
.end method

.method public final setNumberOfProperties(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->numberOfProperties:Ljava/lang/String;

    return-void
.end method

.method public final setOffer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->offer:Ljava/lang/String;

    return-void
.end method

.method public final setOfficeSpecification(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->officeSpecification:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    return-void
.end method

.method public final setOwnProperty(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->ownProperty:Ljava/lang/String;

    return-void
.end method

.method public final setOwnership(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->ownership:Ljava/lang/String;

    return-void
.end method

.method public final setOwnershipLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->ownershipLabel:Ljava/lang/String;

    return-void
.end method

.method public final setPaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->paid:Ljava/lang/String;

    return-void
.end method

.method public final setPetFriendly(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->petFriendly:Ljava/lang/String;

    return-void
.end method

.method public final setPossession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->possession:Ljava/lang/String;

    return-void
.end method

.method public final setPostedAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->postedAs:Ljava/lang/String;

    return-void
.end method

.method public final setPostedAsLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->postedAsLabel:Ljava/lang/String;

    return-void
.end method

.method public final setPostedBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->postedBy:Ljava/lang/String;

    return-void
.end method

.method public final setPreLeaseDetails(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->preLeaseDetails:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    return-void
.end method

.method public final setPreference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->preference:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->price:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    return-void
.end method

.method public final setPriceEstimatorAttribute(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->priceEstimatorAttribute:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;

    return-void
.end method

.method public final setPricing(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->pricing:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    return-void
.end method

.method public final setProductType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->productType:Ljava/lang/String;

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->profileId:Ljava/lang/String;

    return-void
.end method

.method public final setProjectCampaignId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->projectCampaignId:Ljava/lang/String;

    return-void
.end method

.method public final setProjectUnitFloorPlanId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->projectUnitFloorPlanId:Ljava/lang/String;

    return-void
.end method

.method public final setPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->propId:Ljava/lang/String;

    return-void
.end method

.method public final setPropName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->propName:Ljava/lang/String;

    return-void
.end method

.method public final setPropertySpecification(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->propertySpecification:Ljava/lang/String;

    return-void
.end method

.method public final setPropertyType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->propertyType:Ljava/lang/String;

    return-void
.end method

.method public final setPropertyTypeLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->propertyTypeLabel:Ljava/lang/String;

    return-void
.end method

.method public final setQualityRating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->qualityRating:Ljava/lang/String;

    return-void
.end method

.method public final setQualityScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->qualityScore:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectionHttpStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->redirectionHttpStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setRedirectionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->redirectionUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRentAgreementDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->rentAgreementDuration:Ljava/lang/String;

    return-void
.end method

.method public final setRental(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->rental:Ljava/lang/String;

    return-void
.end method

.method public final setRentalAgreementUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->rentalAgreementUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRentalContactSharing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->rentalContactSharing:Ljava/lang/String;

    return-void
.end method

.method public final setRentalIncome(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->rentalIncome:Ljava/lang/String;

    return-void
.end method

.method public final setRera(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Rera;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->rera:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Rera;

    return-void
.end method

.method public final setSampleFlatVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$SampleFlatVideo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->sampleFlatVideos:Ljava/util/List;

    return-void
.end method

.method public final setScreening(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->screening:Ljava/lang/String;

    return-void
.end method

.method public final setSharingCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->sharingCount:Ljava/lang/String;

    return-void
.end method

.method public final setShowBsp(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->showBsp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShowProperty(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->showProperty:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShowStartingPriceOnly(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->showStartingPriceOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->source:Ljava/lang/String;

    return-void
.end method

.method public setSpecification(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->specification:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;

    return-void
.end method

.method public final setSpid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->spid:Ljava/lang/String;

    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->startDate:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->subscriptionId:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->subscriptionMethod:Ljava/lang/String;

    return-void
.end method

.method public final setSuitableFor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->suitableFor:Ljava/lang/String;

    return-void
.end method

.method public final setTopDealerId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->topDealerId:Ljava/lang/Integer;

    return-void
.end method

.method public final setTopDealerSubId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->topDealerSubId:Ljava/lang/String;

    return-void
.end method

.method public final setTopUsps(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->topUsps:Ljava/util/List;

    return-void
.end method

.method public final setTotalFloor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->totalFloor:Ljava/lang/String;

    return-void
.end method

.method public final setTotalRooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->totalRooms:Ljava/lang/String;

    return-void
.end method

.method public final setTracking(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Tracking;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Tracking;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->tracking:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Tracking;

    return-void
.end method

.method public final setTransactType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->transactType:Ljava/lang/String;

    return-void
.end method

.method public final setTransactTypeLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->transactTypeLabel:Ljava/lang/String;

    return-void
.end method

.method public final setTupleVariant(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->tupleVariant:Ljava/lang/String;

    return-void
.end method

.method public final setUpdated(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->updated:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUrlIdentifier(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->urlIdentifier:Ljava/lang/Integer;

    return-void
.end method

.method public final setUsps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->usps:Ljava/lang/String;

    return-void
.end method

.method public final setUspsResponse(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->uspsResponse:Ljava/util/List;

    return-void
.end method

.method public final setVerified(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Verified;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Verified;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->verified:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Verified;

    return-void
.end method

.method public final setWashroomNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->washroomNumber:Ljava/lang/String;

    return-void
.end method

.method public final setWheelChairFriendly(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->wheelChairFriendly:Ljava/lang/String;

    return-void
.end method
