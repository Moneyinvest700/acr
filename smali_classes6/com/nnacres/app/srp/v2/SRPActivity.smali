.class public final Lcom/nnacres/app/srp/v2/SRPActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/bottomSheet/f;
.implements Lcom/nnacres/app/shortlist/mvvm/f0;
.implements Lcom/nnacres/app/fragment/t0$e;
.implements Lbj/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/srp/v2/SRPActivity$a;,
        Lcom/nnacres/app/srp/v2/SRPActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00a4\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u008b\u0002B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0019\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0008J\u000f\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0008J\u000f\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0008J\u001f\u00102\u001a\u00020\u000b2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00107\u001a\u00020\u000b2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u000b2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0002\u00a2\u0006\u0004\u00089\u00108J\u000f\u0010:\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008:\u0010\u0008J\u000f\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J!\u0010B\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020>2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010D\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020>2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008D\u0010CJ!\u0010E\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020>2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008E\u0010CJ\u0019\u0010H\u001a\u00020\u000b2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008J\u0010\u0008J\u000f\u0010K\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008K\u0010\u0008J\u0019\u0010N\u001a\u00020\u000b2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010S\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020L2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008U\u0010\u0008J\u0017\u0010X\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010[\u001a\u00020\u000b2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0016J\u0017\u0010]\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008]\u0010OJ!\u0010_\u001a\u00020L2\u0006\u0010\\\u001a\u00020L2\u0008\u0010^\u001a\u0004\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008a\u0010\u0008J\u0019\u0010c\u001a\u00020\u000b2\u0008\u0010b\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008c\u0010\u0016J\u000f\u0010d\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008d\u0010\u0008J\u0019\u0010e\u001a\u00020/2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008g\u0010\u0008J\u000f\u0010h\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008h\u0010\u0008J\u0019\u0010i\u001a\u00020/2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008i\u0010fJ\u000f\u0010k\u001a\u00020jH\u0014\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010n\u001a\u00020mH\u0014\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010r\u001a\u00020/2\u0006\u0010q\u001a\u00020pH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010t\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008t\u0010\u0008J\u000f\u0010u\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008u\u0010\u0008J\r\u0010v\u001a\u00020\u000b\u00a2\u0006\u0004\u0008v\u0010\u0008J\r\u0010w\u001a\u00020\u000b\u00a2\u0006\u0004\u0008w\u0010\u0008J\u0017\u0010z\u001a\u00020\u000b2\u0006\u0010y\u001a\u00020xH\u0007\u00a2\u0006\u0004\u0008z\u0010{J\u0019\u0010}\u001a\u0004\u0018\u00010L2\u0008\u0008\u0002\u0010|\u001a\u00020L\u00a2\u0006\u0004\u0008}\u0010~J\u000f\u0010\u007f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u007f\u0010\u0008J\u0011\u0010\u0080\u0001\u001a\u00020\u000bH\u0014\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0008J\u000f\u0010\u0081\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0008J-\u0010\u0083\u0001\u001a\u00020\u000b2\u0007\u0010\u0082\u0001\u001a\u00020>2\u0006\u0010?\u001a\u00020>2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0014\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\"\u0010\u0087\u0001\u001a\u00020\u000b2\u0007\u0010\u0085\u0001\u001a\u00020>2\u0007\u0010\u0086\u0001\u001a\u00020>\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001b\u0010\u008a\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u0089\u0001H\u0007\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001b\u0010\u008d\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u008c\u0001H\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001b\u0010\u0090\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u008f\u0001H\u0007\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u0092\u0001H\u0007\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001b\u0010\u0096\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u0095\u0001H\u0007\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u0098\u0001H\u0007\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001b\u0010\u009c\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u009b\u0001H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001b\u0010\u009f\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u009e\u0001H\u0007\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001b\u0010\u00a2\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00a1\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u001b\u0010\u00a5\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00a4\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001b\u0010\u00a8\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00a7\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001b\u0010\u00ab\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00aa\u0001H\u0007\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001b\u0010\u00ae\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00ad\u0001H\u0007\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001b\u0010\u00b1\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00b0\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001b\u0010\u00b4\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00b3\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u001b\u0010\u00b7\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00b6\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u001b\u0010\u00ba\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00b9\u0001H\u0007\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001b\u0010\u00bd\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00bc\u0001H\u0007\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u001b\u0010\u00bd\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00bf\u0001H\u0007\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00c0\u0001J\u001b\u0010\u00bd\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00c1\u0001H\u0007\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00c2\u0001J\u001b\u0010\u00c4\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00c3\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u001b\u0010\u00c7\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00c6\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u001b\u0010\u00ca\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00c9\u0001H\u0007\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J!\u0010\u00cf\u0001\u001a\u00020\u000b2\r\u0010\u00ce\u0001\u001a\u00080\u00cc\u0001R\u00030\u00cd\u0001H\u0007\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J\u001c\u0010\u00d2\u0001\u001a\u00020\u000b2\u0008\u0010\u00ce\u0001\u001a\u00030\u00d1\u0001H\u0007\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J\u001b\u0010\u00d4\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u0095\u0001H\u0007\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u0097\u0001J!\u0010\u00d7\u0001\u001a\u00020\u000b2\r\u0010\u00d6\u0001\u001a\u00080\u00d5\u0001R\u00030\u00cd\u0001H\u0007\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J\u000f\u0010\u00d9\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00d9\u0001\u0010\u0008J0\u0010\u00e0\u0001\u001a\u00020\u000b2\u0008\u0010\u00db\u0001\u001a\u00030\u00da\u00012\u0008\u0010\u00dd\u0001\u001a\u00030\u00dc\u00012\u0008\u0010\u00df\u0001\u001a\u00030\u00de\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J\'\u0010\u00e4\u0001\u001a\u00020\u000b2\u0008\u0010\u00e2\u0001\u001a\u00030\u00dc\u00012\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J&\u0010\u00e6\u0001\u001a\u00020\u000b2\u0008\u0010\u00e2\u0001\u001a\u00030\u00dc\u00012\u0008\u0010\u00df\u0001\u001a\u00030\u00de\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001J%\u0010u\u001a\u00020\u000b2\u0008\u0010\u00e2\u0001\u001a\u00030\u00dc\u00012\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0005\u0008u\u0010\u00e5\u0001J\'\u0010\u00eb\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u00012\t\u0010\u00ea\u0001\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J%\u0010\u00ef\u0001\u001a\u00020\u000b2\u0011\u0010\u00e9\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00ee\u0001\u0018\u00010\u00ed\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001J\u001e\u0010\u00f3\u0001\u001a\u00020\u000b2\n\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00f1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001J3\u0010\u00fa\u0001\u001a\u00020\u000b2\u0015\u0010\u00f7\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00f6\u0001\u0012\u0004\u0012\u00020/0\u00f5\u00012\u0008\u0010\u00f9\u0001\u001a\u00030\u00f8\u0001H\u0016\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001J\u001b\u0010\u00fc\u0001\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0005\u0008\u00fc\u0001\u0010\u001eJ\u0011\u0010\u00fd\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00fd\u0001\u0010\u0008J\u001b\u0010\u00ff\u0001\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u00fe\u0001H\u0017\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J\u001b\u0010\u0082\u0002\u001a\u00020\u000b2\u0007\u0010\u0081\u0002\u001a\u00020>H\u0016\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u0083\u0002J\u001b\u0010\u0085\u0002\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u0084\u0002H\u0007\u00a2\u0006\u0006\u0008\u0085\u0002\u0010\u0086\u0002J\u001b\u0010\u0088\u0002\u001a\u00020\u000b2\u0007\u0010y\u001a\u00030\u0087\u0002H\u0007\u00a2\u0006\u0006\u0008\u0088\u0002\u0010\u0089\u0002R,\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u008a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002\"\u0006\u0008\u008f\u0002\u0010\u0090\u0002R,\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0092\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002\"\u0006\u0008\u0097\u0002\u0010\u0098\u0002R,\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R,\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u00a3\u0002\u0010\u009e\u0002\"\u0006\u0008\u00a4\u0002\u0010\u00a0\u0002R,\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u00a7\u0002\u0010\u009e\u0002\"\u0006\u0008\u00a8\u0002\u0010\u00a0\u0002R,\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u00ab\u0002\u0010\u009e\u0002\"\u0006\u0008\u00ac\u0002\u0010\u00a0\u0002R,\u0010\u00b1\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u009e\u0002\"\u0006\u0008\u00b0\u0002\u0010\u00a0\u0002R,\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u00b3\u0002\u0010\u009e\u0002\"\u0006\u0008\u00b4\u0002\u0010\u00a0\u0002R,\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u00b7\u0002\u0010\u009e\u0002\"\u0006\u0008\u00b8\u0002\u0010\u00a0\u0002R,\u0010\u00bd\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u00bb\u0002\u0010\u009e\u0002\"\u0006\u0008\u00bc\u0002\u0010\u00a0\u0002R,\u0010\u00c1\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u00bf\u0002\u0010\u009e\u0002\"\u0006\u0008\u00c0\u0002\u0010\u00a0\u0002R,\u0010\u00c5\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u00c3\u0002\u0010\u009e\u0002\"\u0006\u0008\u00c4\u0002\u0010\u00a0\u0002R,\u0010\u00cd\u0002\u001a\u0005\u0018\u00010\u00c6\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\"\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R,\u0010\u00d5\u0002\u001a\u0005\u0018\u00010\u00ce\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002\u001a\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002\"\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R,\u0010\u00dd\u0002\u001a\u0005\u0018\u00010\u00d6\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002\u001a\u0006\u0008\u00d9\u0002\u0010\u00da\u0002\"\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R)\u0010\u00e0\u0002\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0002\u0010\u00df\u0002\u001a\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002\"\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002R)\u0010\u00e5\u0002\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0002\u0010\u00df\u0002\u001a\u0006\u0008\u00e5\u0002\u0010\u00e1\u0002\"\u0006\u0008\u00e6\u0002\u0010\u00e3\u0002R)\u0010\u00ea\u0002\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0002\u0010\u00df\u0002\u001a\u0006\u0008\u00e8\u0002\u0010\u00e1\u0002\"\u0006\u0008\u00e9\u0002\u0010\u00e3\u0002R(\u0010\u00ed\u0002\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008|\u0010\u00df\u0002\u001a\u0006\u0008\u00eb\u0002\u0010\u00e1\u0002\"\u0006\u0008\u00ec\u0002\u0010\u00e3\u0002R)\u0010\u00f1\u0002\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0002\u0010\u00df\u0002\u001a\u0006\u0008\u00ef\u0002\u0010\u00e1\u0002\"\u0006\u0008\u00f0\u0002\u0010\u00e3\u0002R\u001c\u0010\u00f5\u0002\u001a\u0005\u0018\u00010\u00f2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0002\u0010\u00f4\u0002R,\u0010\u00fd\u0002\u001a\u0005\u0018\u00010\u00f6\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002\u001a\u0006\u0008\u00f9\u0002\u0010\u00fa\u0002\"\u0006\u0008\u00fb\u0002\u0010\u00fc\u0002R\u001b\u0010\u0080\u0003\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0002\u0010\u00ff\u0002R)\u0010\u0086\u0003\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0003\u0010\u0082\u0003\u001a\u0006\u0008\u0083\u0003\u0010\u0084\u0003\"\u0006\u0008\u0085\u0003\u0010\u0083\u0002R\u0018\u0010\u008a\u0003\u001a\u00030\u0087\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0003\u0010\u0089\u0003R\u0017\u0010\u008d\u0003\u001a\u00020L8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0003\u0010\u008c\u0003R\u0017\u0010\u008f\u0003\u001a\u00020L8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0003\u0010\u008c\u0003R\u0017\u0010\u0091\u0003\u001a\u00020L8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0003\u0010\u008c\u0003R\u001a\u0010\u0095\u0003\u001a\u00030\u0092\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0003\u0010\u0094\u0003R\u001a\u0010\u0099\u0003\u001a\u00030\u0096\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0003\u0010\u0098\u0003R\u0017\u0010\u009b\u0003\u001a\u00020L8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0003\u0010\u008c\u0003R*\u0010\u00a3\u0003\u001a\u00030\u009c\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0003\u0010\u009e\u0003\u001a\u0006\u0008\u009f\u0003\u0010\u00a0\u0003\"\u0006\u0008\u00a1\u0003\u0010\u00a2\u0003\u00a8\u0006\u00a5\u0003"
    }
    d2 = {
        "Lcom/nnacres/app/srp/v2/SRPActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/nnacres/app/bottomSheet/f;",
        "Lcom/nnacres/app/shortlist/mvvm/f0;",
        "Lcom/nnacres/app/fragment/t0$e;",
        "",
        "Lbj/t;",
        "<init>",
        "()V",
        "Lmi/r;",
        "it",
        "",
        "launchChatBotWebView",
        "(Lmi/r;)V",
        "Landroid/view/Menu;",
        "menu",
        "bc",
        "(Landroid/view/Menu;)V",
        "Sb",
        "Landroid/os/Bundle;",
        "extras",
        "ua",
        "(Landroid/os/Bundle;)V",
        "initView",
        "Nb",
        "Aa",
        "Oa",
        "Lcom/nnacres/app/fragment/t0$d;",
        "errorType",
        "Na",
        "(Lcom/nnacres/app/fragment/t0$d;)V",
        "Yb",
        "Qb",
        "La",
        "Ja",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "Fa",
        "()Lcom/nnacres/app/model/PropertiesModel;",
        "Landroidx/cardview/widget/CardView;",
        "projectDetailSection",
        "Ta",
        "(Landroidx/cardview/widget/CardView;)V",
        "Lcom/nnacres/app/model/ProjectModel;",
        "projectModel",
        "yb",
        "(Lcom/nnacres/app/model/ProjectModel;)V",
        "Wa",
        "",
        "shouldShowCornerFilter",
        "horizontalScroll",
        "Ub",
        "(ZZ)V",
        "",
        "currentPosition",
        "finalPosition",
        "Wb",
        "(FF)V",
        "Lb",
        "Kb",
        "Lwl/a;",
        "Ga",
        "()Lwl/a;",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleLoginResult",
        "(ILandroid/content/Intent;)V",
        "Pa",
        "Ra",
        "Lcom/nnacres/app/srp/v2/l4;",
        "srpUIModel",
        "Ib",
        "(Lcom/nnacres/app/srp/v2/l4;)V",
        "Zb",
        "Xa",
        "",
        "clickUrl",
        "xb",
        "(Ljava/lang/String;)V",
        "configurationValue",
        "Lcom/nnacres/app/srp/v2/i4;",
        "srpGroupUiModel",
        "wb",
        "(Ljava/lang/String;Lcom/nnacres/app/srp/v2/i4;)V",
        "Bb",
        "Lcom/nnacres/app/model/NewSrpQuickFilter;",
        "srpQuickFilter",
        "Db",
        "(Lcom/nnacres/app/model/NewSrpQuickFilter;)V",
        "launchBundle",
        "zb",
        "filterID",
        "Cb",
        "propType",
        "Da",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Hb",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "onResume",
        "onPause",
        "onPrepareOptionsMenu",
        "Lcom/nnacres/app/clickstream/model/x;",
        "getFPSPerformanceData",
        "()Lcom/nnacres/app/clickstream/model/x;",
        "Lcom/nnacres/app/clickstream/model/a0;",
        "getPerformanceData",
        "()Lcom/nnacres/app/clickstream/model/a0;",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "handleBackPressed",
        "onBackPressed",
        "Pb",
        "Ob",
        "Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;",
        "event",
        "onReactViewMounted",
        "(Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;)V",
        "s",
        "Ba",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "onStart",
        "onStop",
        "va",
        "requestCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "start",
        "end",
        "ac",
        "(II)V",
        "Lcom/nnacres/app/srp/v2/h0;",
        "onProjectWidgetLoadMore",
        "(Lcom/nnacres/app/srp/v2/h0;)V",
        "Lcom/nnacres/app/srp/v2/t4;",
        "onProjectViewAllClick",
        "(Lcom/nnacres/app/srp/v2/t4;)V",
        "Lcom/nnacres/app/srp/v2/s0;",
        "openVerifiedBottomSheet",
        "(Lcom/nnacres/app/srp/v2/s0;)V",
        "Lcom/nnacres/app/srp/v2/r0;",
        "openPreLeaseBottomSheet",
        "(Lcom/nnacres/app/srp/v2/r0;)V",
        "Lqk/r;",
        "onSectionItemClick",
        "(Lqk/r;)V",
        "Lqk/k;",
        "onReiTopHeaderClick",
        "(Lqk/k;)V",
        "Lqk/h;",
        "openCityInsightsPage",
        "(Lqk/h;)V",
        "Lxp/i;",
        "onSortByFilterClick",
        "(Lxp/i;)V",
        "Lcom/nnacres/app/srp/v2/i0;",
        "srpResultVisibility",
        "(Lcom/nnacres/app/srp/v2/i0;)V",
        "Lcom/nnacres/app/srp/v2/p0;",
        "onYsfFilterClicked",
        "(Lcom/nnacres/app/srp/v2/p0;)V",
        "Lcom/nnacres/app/srp/v2/t3;",
        "onSRPTupleClick",
        "(Lcom/nnacres/app/srp/v2/t3;)V",
        "Lcom/nnacres/app/srp/v2/u4;",
        "onWidgetContactButtonClicked",
        "(Lcom/nnacres/app/srp/v2/u4;)V",
        "Lcom/nnacres/app/srp/v2/h1;",
        "onFeaturedProjectCallButtonClicked",
        "(Lcom/nnacres/app/srp/v2/h1;)V",
        "Lcom/nnacres/app/srp/v2/p4;",
        "onTopDealerClick",
        "(Lcom/nnacres/app/srp/v2/p4;)V",
        "Lcom/nnacres/app/srp/v2/q;",
        "DealerLayerBottomSheetEvent",
        "(Lcom/nnacres/app/srp/v2/q;)V",
        "Lcom/nnacres/app/srp/v2/d4;",
        "SendDealerSrpListingsTracking",
        "(Lcom/nnacres/app/srp/v2/d4;)V",
        "Lcom/nnacres/app/srp/v2/d3;",
        "onEoiClicked",
        "(Lcom/nnacres/app/srp/v2/d3;)V",
        "Lcom/nnacres/app/srp/v2/r3;",
        "onShortlistClick",
        "(Lcom/nnacres/app/srp/v2/r3;)V",
        "Lcom/nnacres/app/srp/v2/b3;",
        "(Lcom/nnacres/app/srp/v2/b3;)V",
        "Lqk/s;",
        "(Lqk/s;)V",
        "Lcom/nnacres/app/srp/v2/h3;",
        "onGroupShortlistClick",
        "(Lcom/nnacres/app/srp/v2/h3;)V",
        "Lcom/nnacres/app/srp/v2/l;",
        "closeRNFilterFormEvent",
        "(Lcom/nnacres/app/srp/v2/l;)V",
        "Lcom/nnacres/app/srp/v2/b;",
        "applyRNFilterFormEvent",
        "(Lcom/nnacres/app/srp/v2/b;)V",
        "Lmo/g$a;",
        "Lmo/g;",
        "hideClickEvent",
        "onHideClick",
        "(Lmo/g$a;)V",
        "Lcom/nnacres/app/srp/v2/g3;",
        "onGroupTupleHideClick",
        "(Lcom/nnacres/app/srp/v2/g3;)V",
        "onSectionItemClicked",
        "Lmo/g$b;",
        "negationOptionTupleClickEvent",
        "onNegationOptionSelected",
        "(Lmo/g$b;)V",
        "Jb",
        "Landroid/view/View;",
        "view",
        "Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;",
        "updatedData",
        "Lcom/nnacres/app/bottomSheet/a;",
        "footerBottomSheet",
        "onBottomSheetFooterClick",
        "(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "uiData",
        "tag",
        "onBottomSheetHidden",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V",
        "onOutsideBottomSheetClick",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "Lfi/c;",
        "hashMap",
        "latestShortlistedEntityId",
        "onAllShortlistStatusesUpdated",
        "(Lfi/c;Ljava/lang/String;)V",
        "",
        "Lcom/nnacres/app/model/ProModel;",
        "onAllShortlistPropProjChanges",
        "(Ljava/util/List;)V",
        "Lcom/nnacres/app/clickstream/model/s;",
        "csTrackingModel",
        "onShortlistCsTracking",
        "(Lcom/nnacres/app/clickstream/model/s;)V",
        "Lkotlin/Pair;",
        "Lcom/nnacres/app/model/ShortlistRequest;",
        "pair",
        "Lcom/nnacres/app/shortlist/mvvm/b0;",
        "shortlistTaskStatus",
        "onShortlistTaskStatusChanges",
        "(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V",
        "f8",
        "finish",
        "Lnp/c;",
        "onWebinarTupleClick",
        "(Lnp/c;)V",
        "adapterPosition",
        "i3",
        "(I)V",
        "Lcom/nnacres/app/srp/v2/k1;",
        "onRentalExpertInfoClick",
        "(Lcom/nnacres/app/srp/v2/k1;)V",
        "Lcom/nnacres/app/srp/v2/a;",
        "onApplyFilter",
        "(Lcom/nnacres/app/srp/v2/a;)V",
        "Lcom/nnacres/app/srp/v2/y3;",
        "a",
        "Lcom/nnacres/app/srp/v2/y3;",
        "Ea",
        "()Lcom/nnacres/app/srp/v2/y3;",
        "setMViewModel",
        "(Lcom/nnacres/app/srp/v2/y3;)V",
        "mViewModel",
        "Lcom/nnacres/app/srp/v2/q3;",
        "b",
        "Lcom/nnacres/app/srp/v2/q3;",
        "getMAdapter",
        "()Lcom/nnacres/app/srp/v2/q3;",
        "setMAdapter",
        "(Lcom/nnacres/app/srp/v2/q3;)V",
        "mAdapter",
        "Lcom/nnacres/app/srp/o;",
        "c",
        "Lcom/nnacres/app/srp/o;",
        "getNewLaunchProjectAdapter",
        "()Lcom/nnacres/app/srp/o;",
        "setNewLaunchProjectAdapter",
        "(Lcom/nnacres/app/srp/o;)V",
        "newLaunchProjectAdapter",
        "d",
        "getCommercialInvestmentsAdapter",
        "setCommercialInvestmentsAdapter",
        "commercialInvestmentsAdapter",
        "e",
        "getR2mProjectAdapter",
        "setR2mProjectAdapter",
        "r2mProjectAdapter",
        "f",
        "getProjectAdapter",
        "setProjectAdapter",
        "projectAdapter",
        "g",
        "getCoworkingProjectAdapter",
        "setCoworkingProjectAdapter",
        "coworkingProjectAdapter",
        "h",
        "getCrossSellAdapter",
        "setCrossSellAdapter",
        "crossSellAdapter",
        "i",
        "getPopularProjectAdapter",
        "setPopularProjectAdapter",
        "popularProjectAdapter",
        "j",
        "getInDemandProjectAdapter",
        "setInDemandProjectAdapter",
        "inDemandProjectAdapter",
        "k",
        "getAssuredReturnsProjectAdapter",
        "setAssuredReturnsProjectAdapter",
        "assuredReturnsProjectAdapter",
        "l",
        "getRentalYieldsProjectAdapter",
        "setRentalYieldsProjectAdapter",
        "rentalYieldsProjectAdapter",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "m",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "getMShortlistViewModel",
        "()Lcom/nnacres/app/shortlist/mvvm/e0;",
        "setMShortlistViewModel",
        "(Lcom/nnacres/app/shortlist/mvvm/e0;)V",
        "mShortlistViewModel",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "n",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "getMShortlistViewModelMediator",
        "()Lcom/nnacres/app/shortlist/mvvm/k0;",
        "setMShortlistViewModelMediator",
        "(Lcom/nnacres/app/shortlist/mvvm/k0;)V",
        "mShortlistViewModelMediator",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "o",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "getMSmoothScroller",
        "()Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "setMSmoothScroller",
        "(Landroidx/recyclerview/widget/LinearSmoothScroller;)V",
        "mSmoothScroller",
        "p",
        "Z",
        "isVspFinalEventFired",
        "()Z",
        "setVspFinalEventFired",
        "(Z)V",
        "q",
        "isSABFinalEventFired",
        "setSABFinalEventFired",
        "r",
        "getCurrentCornerFilterVisibility",
        "setCurrentCornerFilterVisibility",
        "currentCornerFilterVisibility",
        "Ia",
        "setVerticalScrolled",
        "verticalScrolled",
        "t",
        "getCheckNewSrp",
        "setCheckNewSrp",
        "checkNewSrp",
        "Lmi/q;",
        "u",
        "Lmi/q;",
        "chatBotManager",
        "Lcom/nnacres/app/model/EOIPropertyData;",
        "v",
        "Lcom/nnacres/app/model/EOIPropertyData;",
        "Ca",
        "()Lcom/nnacres/app/model/EOIPropertyData;",
        "setEoiPropertyData",
        "(Lcom/nnacres/app/model/EOIPropertyData;)V",
        "eoiPropertyData",
        "w",
        "Lwl/a;",
        "mScrollListener",
        "x",
        "I",
        "getRank",
        "()I",
        "setRank",
        "rank",
        "Lcom/facebook/react/ReactHost;",
        "y",
        "Lcom/facebook/react/ReactHost;",
        "reactInstanceManager",
        "z",
        "Ljava/lang/String;",
        "BACK_TO_FD_DATA",
        "A",
        "OPEN_FROM_FD",
        "B",
        "ID",
        "Lkp/c;",
        "C",
        "Lkp/c;",
        "permissionManager",
        "Lhj/d9;",
        "D",
        "Lhj/d9;",
        "binding",
        "E",
        "groupHeaderShortlistRequestTag",
        "Lhi/q;",
        "F",
        "Lhi/q;",
        "Ha",
        "()Lhi/q;",
        "Tb",
        "(Lhi/q;)V",
        "srpSearchFilterRNBottomSheet",
        "G",
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


# static fields
.field public static final G:Lcom/nnacres/app/srp/v2/SRPActivity$a;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private C:Lkp/c;

.field private D:Lhj/d9;

.field private final E:Ljava/lang/String;

.field public F:Lhi/q;

.field private a:Lcom/nnacres/app/srp/v2/y3;

.field private b:Lcom/nnacres/app/srp/v2/q3;

.field private c:Lcom/nnacres/app/srp/o;

.field private d:Lcom/nnacres/app/srp/o;

.field private e:Lcom/nnacres/app/srp/o;

.field private f:Lcom/nnacres/app/srp/o;

.field private g:Lcom/nnacres/app/srp/o;

.field private h:Lcom/nnacres/app/srp/o;

.field private i:Lcom/nnacres/app/srp/o;

.field private j:Lcom/nnacres/app/srp/o;

.field private k:Lcom/nnacres/app/srp/o;

.field private l:Lcom/nnacres/app/srp/o;

.field private m:Lcom/nnacres/app/shortlist/mvvm/e0;

.field private n:Lcom/nnacres/app/shortlist/mvvm/k0;

.field private o:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lmi/q;

.field private v:Lcom/nnacres/app/model/EOIPropertyData;

.field private w:Lwl/a;

.field private x:I

.field private final y:Lcom/facebook/react/ReactHost;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/srp/v2/SRPActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/srp/v2/SRPActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/srp/v2/SRPActivity;->G:Lcom/nnacres/app/srp/v2/SRPActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->x:I

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->y:Lcom/facebook/react/ReactHost;

    const-string v0, "backToFdData"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->z:Ljava/lang/String;

    const-string v0, "openFromFd"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->A:Ljava/lang/String;

    const-string v0, "id"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->B:Ljava/lang/String;

    const-string v0, "GROUP_HEADER_SHORTLIST"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->E:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A9(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Gb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method private final Aa()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->Y0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v3, v0, Lcom/nnacres/app/srp/v2/f0;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/nnacres/app/srp/v2/f0;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/f0;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SrpQuickFilter;->setSelected(Z)V

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/nnacres/app/srp/v2/f0;->d(Ljava/util/List;)V

    :cond_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v3, v0, Lcom/nnacres/app/srp/v2/f0;

    if-eqz v3, :cond_9

    check-cast v0, Lcom/nnacres/app/srp/v2/f0;

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/f0;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_b

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/NewSrpQuickFilter;

    :cond_b
    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SrpQuickFilter;->setSelected(Z)V

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lcom/nnacres/app/srp/v2/f0;->d(Ljava/util/List;)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    :goto_7
    return-void
.end method

.method private static final Ab(Lcom/nnacres/app/srp/v2/SRPActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/y3;->unmountReactView()V

    :cond_0
    return-void
.end method

.method public static synthetic B9(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Rb(Landroid/view/View;)V

    return-void
.end method

.method private final Bb()V
    .locals 16

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FF_XID"

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    const-string v0, "FF"

    goto :goto_1

    :goto_2
    iget-object v0, v15, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->S0()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_3
    move-object v8, v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "KEY_FILTER_FORM_INCLUDE_COWORKING_TOGGLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_4
    move-object v7, v1

    :goto_5
    sget-object v0, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->o:Lcom/nnacres/app/fillterform/views/FilterFormActivity$a;

    iget-object v2, v15, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_5
    move-object v2, v1

    :goto_6
    iget-object v3, v15, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_6
    move-object v3, v1

    :goto_7
    const/16 v5, 0x4c6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v15, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/nnacres/app/srp/v2/y3;->V0()Ljava/util/HashMap;

    move-result-object v1

    :cond_7
    move-object v9, v1

    const/16 v13, 0xe00

    const/4 v14, 0x0

    const-string v6, "FILTER_FORM"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v14}, Lcom/nnacres/app/fillterform/views/FilterFormActivity$a;->b(Lcom/nnacres/app/fillterform/views/FilterFormActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic C9(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->tb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Cb(Ljava/lang/String;)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->X1()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "property_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    move-object v3, v2

    :goto_1
    invoke-direct {v1, v4, v3}, Lcom/nnacres/app/srp/v2/SRPActivity;->Da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->t()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/nnacres/app/srp/v2/y3;->S0()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iput-object v4, v6, Lcom/nnacres/app/model/SearchParamsModel;->activeFilter:Ljava/lang/String;

    :goto_3
    iget-object v7, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/nnacres/app/srp/v2/y3;->M1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/SrpConfigModel;

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    if-eqz v6, :cond_5

    iget-object v8, v6, Lcom/nnacres/app/model/SearchParamsModel;->minPriceForPlan:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    const/4 v9, 0x2

    const-string v10, "93"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v3, v10, v12, v9, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-ne v8, v11, :cond_6

    iget-object v8, v6, Lcom/nnacres/app/model/SearchParamsModel;->minPriceForPlan:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/nnacres/app/model/SearchParamsModel;->minPriceForPlan:Ljava/lang/String;

    :cond_6
    if-eqz v6, :cond_7

    iget-object v8, v6, Lcom/nnacres/app/model/SearchParamsModel;->maxPriceForPlan:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v8, v2

    :goto_6
    if-eqz v8, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v3, v10, v12, v9, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v11, :cond_8

    iget-object v3, v6, Lcom/nnacres/app/model/SearchParamsModel;->maxPriceForPlan:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/nnacres/app/model/SearchParamsModel;->maxPriceForPlan:Ljava/lang/String;

    :cond_8
    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    const-string v3, "budget_min"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    invoke-virtual {v6, v3}, Lcom/nnacres/app/model/SearchParamsModel;->setBudget_min_label(Ljava/lang/String;)V

    :goto_8
    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    if-eqz v0, :cond_c

    const-string v3, "budget_max"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v0, v2

    :goto_9
    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/SearchParamsModel;->setBudget_max_label(Ljava/lang/String;)V

    :goto_a
    if-eqz v6, :cond_d

    iget-object v0, v6, Lcom/nnacres/app/model/SearchParamsModel;->bathroom:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object v0, v2

    :goto_b
    const-string v3, "null"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_11

    if-eqz v6, :cond_e

    iget-object v0, v6, Lcom/nnacres/app/model/SearchParamsModel;->bathroom:Ljava/lang/String;

    goto :goto_c

    :cond_e
    move-object v0, v2

    :goto_c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v6, :cond_f

    goto :goto_e

    :cond_f
    iget-object v0, v6, Lcom/nnacres/app/model/SearchParamsModel;->bathroom:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_10
    move-object v0, v2

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/nnacres/app/model/SearchParamsModel;->bathroom:Ljava/lang/String;

    :cond_11
    :goto_e
    :try_start_0
    const-string v0, "resCom"

    iget-object v8, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_1c

    :cond_12
    move-object v8, v2

    :goto_f
    invoke-static {v0, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v0, "facets"

    iget-object v8, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/nnacres/app/srp/v2/y3;->W0()Ljava/util/Map;

    move-result-object v8

    goto :goto_10

    :cond_13
    move-object v8, v2

    :goto_10
    invoke-static {v8}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v0, "search_params"

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v0, "preference"

    iget-object v8, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_14
    move-object v8, v2

    :goto_11
    invoke-static {v0, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v0, "isTupleGrouping"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v0, "VIDEO_TOUR_CITIES"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v0, "cityId"

    iget-object v8, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/nnacres/app/srp/v2/y3;->S0()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/model/BasicArrayListModel;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_15
    move-object v8, v2

    :goto_12
    invoke-static {v0, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v0, "_99_ab"

    invoke-static {v0, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v0, "seenProperties"

    sget-object v5, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v5}, Lcom/nnacres/app/utils/d$b;->I2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v0, "leftFilterLocalities"

    iget-object v5, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->f1()Ljava/util/List;

    move-result-object v5

    goto :goto_13

    :cond_16
    move-object v5, v2

    :goto_13
    invoke-static {v5}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v0, "activeFilter"

    invoke-static {v0, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v0, "commercial_category"

    iget-object v4, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_17
    move-object v4, v2

    :goto_14
    const-string v5, "C"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v3, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->S0()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/nnacres/app/model/SearchParamsModel;->commercialCategory:Ljava/lang/String;

    goto :goto_15

    :cond_18
    move-object v3, v2

    :cond_19
    :goto_15
    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v0, "customData"

    invoke-static {v7}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v0, "filters"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v0, "properties"

    iget-object v3, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->E1()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_16

    :cond_1a
    move-object v3, v2

    :goto_16
    invoke-static {v3}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v0, "vtBookedProperties"

    iget-object v3, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->S1()Ljava/util/List;

    move-result-object v3

    goto :goto_17

    :cond_1b
    move-object v3, v2

    :goto_17
    invoke-static {v3}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v0, "isNpSrp"

    iget-object v3, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_18

    :cond_1c
    move-object v3, v2

    :goto_18
    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v0, "page"

    iget-object v3, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->Q0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_19

    :cond_1d
    move-object v3, v2

    :goto_19
    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v0, "PROFILEID"

    iget-object v3, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->p3()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_1e
    move-object v3, v2

    :goto_1a
    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v0, "investorInfo"

    sget-object v3, Lcom/nnacres/app/srp/v2/SRPActivity$m;->g:Lcom/nnacres/app/srp/v2/SRPActivity$m;

    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v0, "vsp"

    iget-object v3, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->t4()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1b

    :cond_1f
    move-object v3, v2

    :goto_1b
    invoke-static {v3}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string v0, "count"

    iget-object v3, v1, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/l4;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_20
    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v0, "client_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v0, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    filled-new-array/range {v13 .. v36}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "key_id"

    sget-object v3, Lpn/f;->FILTER_FORM:Lpn/f;

    invoke-virtual {v3}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "filterProps"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->zb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1d

    :goto_1c
    const-string v2, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void
.end method

.method public static synthetic D9(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->rb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "Key Office Specification"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "keyOfficeSpecifications"

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "Food and Drinks"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "commercialFNDServices"

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "Budget"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p1, "budget"

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "Covid Readiness"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p1, "medicalFacilities"

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "Approved for Industry Type"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p1, "approvedForIndustries"

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "With Videos"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p1, "withVideos"

    goto/16 :goto_1

    :sswitch_6
    const-string p2, "Grade A Office"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p1, "gradeA"

    goto/16 :goto_1

    :sswitch_7
    const-string p2, "Services"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "commercialServices"

    goto/16 :goto_1

    :sswitch_8
    const-string p2, "Internet and Electricity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p1, "commercialINEServices"

    goto/16 :goto_1

    :sswitch_9
    const-string p2, "PG Service"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p1, "pgServices"

    goto/16 :goto_1

    :sswitch_a
    const-string p2, "Building Amenities"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p1, "buildingAmenities"

    return-object p1

    :sswitch_b
    const-string p2, "Additional Amenities"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p1, "commercialAdditionalAmenities"

    goto/16 :goto_1

    :sswitch_c
    const-string p2, "Available From"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p1, "availableFrom"

    goto/16 :goto_1

    :sswitch_d
    const-string p2, "Plans and Pricing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p1, "planType"

    goto/16 :goto_1

    :sswitch_e
    const-string p2, "No of Baths"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p1, "bathroom"

    goto/16 :goto_1

    :sswitch_f
    const-string p2, "Approved by Authority"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p1, "approvedByAuthorities"

    goto/16 :goto_1

    :sswitch_10
    const-string p2, "Other Filters"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p1, "otherCommercialFilters"

    goto/16 :goto_1

    :sswitch_11
    const-string p2, "Floor prefrence"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p1, "floorPreference"

    goto/16 :goto_1

    :sswitch_12
    const-string p2, "Construction Status"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p1, "cs"

    goto/16 :goto_1

    :sswitch_13
    const-string p2, "Upcoming Development"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string p1, "transact_type"

    goto/16 :goto_1

    :sswitch_14
    const-string p2, "Office Supplies"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string p1, "commercialOfficeSupplies"

    goto/16 :goto_1

    :sswitch_15
    const-string p2, "Total Capacity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string p1, "capacity"

    goto/16 :goto_1

    :sswitch_16
    const-string p2, "RERA Approved"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string p1, "rera"

    goto/16 :goto_1

    :sswitch_17
    const-string p2, "Area"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p1, "area"

    goto/16 :goto_1

    :sswitch_18
    const-string p2, "BHK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string p1, "bedroomNum"

    goto/16 :goto_1

    :sswitch_19
    const-string p2, "Age of Property"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string p1, "aop"

    goto/16 :goto_1

    :sswitch_1a
    const-string p2, "Activities"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string p1, "commercialActivities"

    goto/16 :goto_1

    :sswitch_1b
    const-string p2, "Property type"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-string p1, "propertyType"

    goto/16 :goto_1

    :sswitch_1c
    const-string p2, "Posted By"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p1, "class"

    goto/16 :goto_1

    :sswitch_1d
    const-string p2, "Investment Options"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string p1, "investmentOption"

    goto/16 :goto_1

    :sswitch_1e
    const-string p2, "Facing Direction"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string p1, "facingDirection"

    goto/16 :goto_1

    :sswitch_1f
    const-string p2, "Seat Type"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-string p1, "seatTypes"

    goto/16 :goto_1

    :sswitch_20
    const-string p2, "Furnishing Status"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p1, "furnish"

    goto/16 :goto_1

    :sswitch_21
    const-string p2, "Sharing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    const-string p1, "sharing"

    goto/16 :goto_1

    :sswitch_22
    const-string p2, "Width of Facing Road"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string p1, "widthOfFacingRoad"

    goto/16 :goto_1

    :sswitch_23
    const-string p2, "Localities"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p1, "locality"

    goto/16 :goto_1

    :sswitch_24
    const-string p2, "New Project / Society"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string p1, "building"

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "No. Of Seats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_0

    :cond_25
    if-eqz p2, :cond_26

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "93"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_26

    const-string p1, "seatCountRng"

    goto :goto_1

    :cond_26
    const-string p1, "seatNum"

    goto :goto_1

    :sswitch_26
    const-string p2, "Ownership Type"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_0

    :cond_27
    const-string p1, "ownershipType"

    goto :goto_1

    :sswitch_27
    const-string p2, "Available for"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_0

    :cond_28
    const-string p1, "availFor"

    goto :goto_1

    :sswitch_28
    const-string p2, "PurchaseType"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_0

    :cond_29
    const-string p1, "saleType"

    goto :goto_1

    :sswitch_29
    const-string p2, "Facilities"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_0

    :cond_2a
    const-string p1, "facilities"

    goto :goto_1

    :sswitch_2a
    const-string p2, "Space Access"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_0

    :cond_2b
    const-string p1, "commercialSpaceAccess"

    goto :goto_1

    :sswitch_2b
    const-string p2, "Amenities"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1

    :cond_2c
    const-string p1, "amenities"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f374b09 -> :sswitch_2b
        -0x69e3a602 -> :sswitch_2a
        -0x6931015f -> :sswitch_29
        -0x64200c05 -> :sswitch_28
        -0x60d3b92e -> :sswitch_27
        -0x56b2ae75 -> :sswitch_26
        -0x4d615c28 -> :sswitch_25
        -0x437c0b70 -> :sswitch_24
        -0x3aec229f -> :sswitch_23
        -0x261c7369 -> :sswitch_22
        -0x22567744 -> :sswitch_21
        -0x1f53147d -> :sswitch_20
        -0x1edfbf8b -> :sswitch_1f
        -0x1bde2947 -> :sswitch_1e
        -0x1247d9af -> :sswitch_1d
        -0x10ded928 -> :sswitch_1c
        -0x109ad17b -> :sswitch_1b
        -0xf12e7f3 -> :sswitch_1a
        -0x984f3a3 -> :sswitch_19
        0x100c5 -> :sswitch_18
        0x1f44ad -> :sswitch_17
        0x3ce4d95 -> :sswitch_16
        0x615b656 -> :sswitch_15
        0x7d48ab1 -> :sswitch_14
        0x17aee437 -> :sswitch_13
        0x1b497e21 -> :sswitch_12
        0x26fca6c6 -> :sswitch_11
        0x27b876ab -> :sswitch_10
        0x294bb143 -> :sswitch_f
        0x2add6f96 -> :sswitch_e
        0x2ca7fd87 -> :sswitch_d
        0x464e12e1 -> :sswitch_c
        0x469e405e -> :sswitch_b
        0x4753d6ab -> :sswitch_a
        0x4b901d6c -> :sswitch_9
        0x5415bac9 -> :sswitch_8
        0x560f747e -> :sswitch_7
        0x6198c5e4 -> :sswitch_6
        0x63d37bf2 -> :sswitch_5
        0x63dc301c -> :sswitch_4
        0x73fb87ef -> :sswitch_3
        0x773f9b65 -> :sswitch_2
        0x7a6e2246 -> :sswitch_1
        0x7f36d5e0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final Db(Lcom/nnacres/app/model/NewSrpQuickFilter;)V
    .locals 1

    iget-object v0, p1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Cb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/NewSrpQuickFilter;->getTrackingData()Lcom/nnacres/app/model/ViewTrackingData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewTrackingData;->getIdentifier()Lpi/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpi/g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/y3;->H3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic E9(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Qa(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final Eb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;->getView()Lcom/facebook/react/ReactRootView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->addReactView(Lcom/facebook/react/ReactRootView;)V

    :cond_0
    return-void
.end method

.method public static synthetic F9(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->ja(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method private final Fa()Lcom/nnacres/app/model/PropertiesModel;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/16 v4, 0x36

    if-ne v3, v4, :cond_0

    :cond_1
    instance-of v3, v2, Lcom/nnacres/app/srp/v2/j4;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/j4;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/j4;->x()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getProfile()Lcom/nnacres/app/model/PropertiesModel$Profile;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/nnacres/app/model/PropertiesModel$Profile;->superUser:Lcom/nnacres/app/model/PropertiesModel$Super;

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v3, v2, Lcom/nnacres/app/srp/v2/x0;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/nnacres/app/srp/v2/x0;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/x0;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/x0;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method private static final Fb(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic G9(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Eb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;)V

    return-void
.end method

.method private final Ga()Lwl/a;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->w:Lwl/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/srp/v2/SRPActivity$c;

    invoke-direct {v1, p0, v0}, Lcom/nnacres/app/srp/v2/SRPActivity$c;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->w:Lwl/a;

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->w:Lwl/a;

    return-object v0
.end method

.method private static final Gb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic H9(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ka(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final Hb()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Kb()V

    return-void
.end method

.method public static synthetic I9(Lcom/nnacres/app/srp/v2/SRPActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->qb(Lcom/nnacres/app/srp/v2/SRPActivity;Ljava/lang/Long;)V

    return-void
.end method

.method private final Ib(Lcom/nnacres/app/srp/v2/l4;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->l2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->d4()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Showing projects"

    invoke-virtual {p0, v1}, Lcom/nnacres/app/mvp/base/c;->updateToolbarText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/l4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/mvp/base/c;->updateToolbarText(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Yb()V

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/srp/v2/f0;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/nnacres/app/srp/v2/f0;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/y3;->G1()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/v2/f0;->d(Ljava/util/List;)V

    :cond_6
    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Zb()V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Xa()V

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/l4;->b()Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;->getDealerAccount()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const/16 v3, 0x8

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    iget-object v1, v1, Lhj/d9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    iget-object v1, v1, Lhj/d9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/l4;->b()Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;->getPackAvailable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    iget-object v1, v1, Lhj/d9;->g:Landroid/widget/ImageView;

    const v2, 0x7f0805f0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_e

    move-object v1, v0

    :cond_e
    iget-object v1, v1, Lhj/d9;->i:Landroid/widget/TextView;

    const-string v2, "Your BOSS Plan is active now!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_f

    move-object v1, v0

    :cond_f
    iget-object v1, v1, Lhj/d9;->h:Landroid/widget/TextView;

    const-string v2, "Contact owners before owner access expires"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_10

    move-object v1, v0

    :cond_10
    iget-object v1, v1, Lhj/d9;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_11

    move-object v1, v0

    :cond_11
    iget-object v1, v1, Lhj/d9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f060010

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/l4;->b()Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;->getSubUser()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_13
    const v1, 0x7f060475

    const v4, 0x7f080a1e

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v2, :cond_14

    move-object v2, v0

    :cond_14
    iget-object v2, v2, Lhj/d9;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v2, :cond_15

    move-object v2, v0

    :cond_15
    iget-object v2, v2, Lhj/d9;->i:Landroid/widget/TextView;

    const-string v4, "You do not have access to contact owners!"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v2, :cond_16

    move-object v2, v0

    :cond_16
    iget-object v2, v2, Lhj/d9;->h:Landroid/widget/TextView;

    const-string v4, "Use a master user account with BOSS"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v2, :cond_17

    move-object v2, v0

    :cond_17
    iget-object v2, v2, Lhj/d9;->d:Landroid/widget/TextView;

    const-string v4, "Know more"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v2, :cond_18

    move-object v2, v0

    :cond_18
    iget-object v2, v2, Lhj/d9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_19
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v2, :cond_1a

    move-object v2, v0

    :cond_1a
    iget-object v2, v2, Lhj/d9;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v2, :cond_1b

    move-object v2, v0

    :cond_1b
    iget-object v2, v2, Lhj/d9;->i:Landroid/widget/TextView;

    const-string v4, "You can no longer contact owners!"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v2, :cond_1c

    move-object v2, v0

    :cond_1c
    iget-object v2, v2, Lhj/d9;->h:Landroid/widget/TextView;

    const-string v4, "Contact genuine owners with BOSS"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v2, :cond_1d

    move-object v2, v0

    :cond_1d
    iget-object v2, v2, Lhj/d9;->d:Landroid/widget/TextView;

    const-string v4, "Unlock access"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v2, :cond_1e

    move-object v2, v0

    :cond_1e
    iget-object v2, v2, Lhj/d9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v2, "bossVisible"

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v2, v4}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_1f

    move-object v1, v0

    :cond_1f
    iget-object v1, v1, Lhj/d9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/l4;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/l4;->i()Ljt/w;

    move-result-object v7

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_21
    move-object v8, v0

    :goto_7
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_8

    :cond_22
    move-object v9, v0

    :goto_8
    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/srp/v2/q3;->f(Ljava/util/List;Ljava/util/Map;Ljt/w;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->u:Lmi/q;

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/l4;->c()Lmi/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmi/q;->b0(Lmi/r;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_23
    move-object p1, v0

    :goto_9
    if-nez p1, :cond_27

    :cond_24
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-eqz v1, :cond_27

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_a

    :cond_25
    move-object v5, v0

    :goto_a
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v0

    :cond_26
    move-object v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/srp/v2/q3;->f(Ljava/util/List;Ljava/util/Map;Ljt/w;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_27
    return-void
.end method

.method public static synthetic J9(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->bb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ja()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/d9;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/nnacres/app/srp/v2/t2;

    invoke-direct {v1, p0}, Lcom/nnacres/app/srp/v2/t2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public static synthetic K9(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->hb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final Ka(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const-string v1, "MSE_VERSION"

    const-string v2, "KEY_SEARCH_FORM_ITEM_CONFIG"

    const v3, 0x7f0604ca

    const-string v4, "KEY_FD_SRP"

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v7

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_1

    move-object p1, v7

    :cond_1
    iget-object p1, p1, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->t:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->q2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v7

    :goto_1
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p0

    :goto_2
    iget-object p0, v7, Lhj/d9;->S:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {p0, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto/16 :goto_e

    :cond_5
    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p0

    :goto_3
    iget-object p0, v7, Lhj/d9;->S:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {p0, v5}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto/16 :goto_e

    :cond_7
    const p1, 0x7f060018

    if-nez p2, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v7

    :goto_4
    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p2, :cond_9

    move-object p2, v7

    :cond_9
    iget-object p2, p2, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p2, :cond_a

    move-object p2, v7

    :cond_a
    iget-object p2, p2, Lhj/d9;->S:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    move-object v7, p0

    :goto_5
    iget-object p0, v7, Lhj/d9;->S:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {p0, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto/16 :goto_e

    :cond_c
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_d

    move-object p1, v7

    :cond_d
    iget-object p1, p1, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->t:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->q2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_e
    move-object p1, v7

    :goto_6
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move-object v7, p0

    :goto_7
    iget-object p0, v7, Lhj/d9;->S:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {p0, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto/16 :goto_e

    :cond_10
    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, p0

    :goto_8
    iget-object p0, v7, Lhj/d9;->S:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {p0, v5}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto/16 :goto_e

    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_9

    :cond_13
    move-object p2, v7

    :goto_9
    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p2, :cond_14

    move-object p2, v7

    :cond_14
    iget-object p2, p2, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p0, :cond_15

    goto :goto_a

    :cond_15
    move-object v7, p0

    :goto_a
    iget-object p0, v7, Lhj/d9;->S:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {p0, v5}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_e

    :cond_16
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_17

    move-object p1, v7

    :cond_17
    iget-object p1, p1, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->t:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->q2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_b

    :cond_18
    move-object p1, v7

    :goto_b
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p0, :cond_19

    goto :goto_c

    :cond_19
    move-object v7, p0

    :goto_c
    iget-object p0, v7, Lhj/d9;->S:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {p0, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_e

    :cond_1a
    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p0, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v7, p0

    :goto_d
    iget-object p0, v7, Lhj/d9;->S:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {p0, v5}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_e
    return-void
.end method

.method private final Kb()V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->L1()Lcom/nnacres/app/srp/v2/g4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/nnacres/app/xid_revamp/view/g;->k:Lcom/nnacres/app/xid_revamp/view/g$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/g4;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/g4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/g4;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/nnacres/app/xid_revamp/view/g$a;->b(Lcom/nnacres/app/xid_revamp/view/g$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DILcom/nnacres/app/clickstreamsdk/helper/d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/view/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TAG_SORT_BY_BOTTOMSHEET"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic L9(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ya(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V

    return-void
.end method

.method private final La()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/d9;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/nnacres/app/srp/v2/o2;

    invoke-direct {v1, p0}, Lcom/nnacres/app/srp/v2/o2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private final Lb(FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Loh/n;->E([F)Loh/n;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Loh/n;->H(J)Loh/n;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/srp/v2/n2;

    invoke-direct {v0, p0}, Lcom/nnacres/app/srp/v2/n2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {p1, v0}, Loh/n;->v(Loh/n$g;)V

    new-instance v0, Lcom/nnacres/app/srp/v2/SRPActivity$o;

    invoke-direct {v0, p2}, Lcom/nnacres/app/srp/v2/SRPActivity$o;-><init>(F)V

    invoke-virtual {p1, v0}, Loh/a;->a(Loh/a$a;)V

    invoke-virtual {p1}, Loh/n;->h()V

    return-void
.end method

.method public static synthetic M9(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/model/BocBannerResponseModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->db(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/model/BocBannerResponseModel;)V

    return-void
.end method

.method private static final Ma(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->s:Z

    invoke-direct {p0, p1, v1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ub(ZZ)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->s:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->s:Z

    invoke-direct {p0, v1, v1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ub(ZZ)V

    :goto_0
    return-void
.end method

.method private static final Mb(Lcom/nnacres/app/srp/v2/SRPActivity;Loh/n;)V
    .locals 0

    invoke-virtual {p1}, Loh/n;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static synthetic N9(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->ab(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Na(Lcom/nnacres/app/fragment/t0$d;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a069b

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->P3(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/fragment/t0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private final Nb()V
    .locals 7

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DEALER_SRP"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FD_WIDGET"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v2, "FINAL"

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v2, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "KEY_INTENT_REQUEST"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Lcom/nnacres/app/model/SearchRequest;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/nnacres/app/model/SearchRequest;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    check-cast v3, Ljava/util/HashMap;

    const-string v5, "advertiser_id"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "profileId"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v5, "src"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "isFDActivated"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locality_array"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v5, "locality"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "city"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "res_com"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "preference"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "KEY_PAGE_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O9(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->mb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private final Oa()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/d9;->B:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->Y0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->Y0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    const-string v5, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {v0, v3, v5}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MSE_VERSION"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->t:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "KEY_FD_SRP"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Aa()V

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lhj/d9;->B:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->Y0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_9

    move v2, v4

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/y3;->Y0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public static synthetic P9(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ua(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Pa(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const-string v0, "type"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p1, "LOGIN_INPUT_DATA"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Ljl/c;

    invoke-virtual {p1}, Ljl/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "modify"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "componentId"

    const-string v3, "LoginPopup"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "shortlist"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "countryCode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userName"

    const-string v3, "defaultValue"

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lcom/nnacres/app/srp/v2/h2;

    invoke-direct {p1, p0, v1}, Lcom/nnacres/app/srp/v2/h2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->m:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic Q9(Ljava/util/List;ILcom/nnacres/app/srp/v2/n3;Lcom/nnacres/app/srp/v2/SRPActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/srp/v2/SRPActivity;->ya(Ljava/util/List;ILcom/nnacres/app/srp/v2/n3;Lcom/nnacres/app/srp/v2/SRPActivity;)V

    return-void
.end method

.method private static final Qa(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private final Qb()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Fa()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lhj/d9;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v3, v3, Lhj/d9;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080530

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    iget-object v3, v3, Lhj/d9;->P:Landroidx/cardview/widget/CardView;

    invoke-static {v3}, Lsj/z;->f(Landroid/view/View;)V

    const-string v3, ""

    invoke-virtual {p0, v3}, Lcom/nnacres/app/mvp/base/c;->updateToolbarText(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    iget-object v5, v5, Lhj/d9;->u0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060018

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ja()V

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProfile()Lcom/nnacres/app/model/PropertiesModel$Profile;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/nnacres/app/model/PropertiesModel$Profile;->photoURL:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "dealer_pnava"

    const/4 v7, 0x2

    invoke-static {v5, v6, v1, v7, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    iget-object v5, v5, Lhj/d9;->v:Landroid/widget/ImageView;

    invoke-static {v5}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_7

    move-object v5, v4

    :cond_7
    iget-object v5, v5, Lhj/d9;->x:Landroid/widget/ImageView;

    invoke-static {v5}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProfile()Lcom/nnacres/app/model/PropertiesModel$Profile;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/nnacres/app/model/PropertiesModel$Profile;->photoURL:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/request/h;->w0()Lcom/bumptech/glide/request/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/k;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object v5

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v6, :cond_9

    move-object v6, v4

    :cond_9
    iget-object v6, v6, Lhj/d9;->v:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_b

    move-object v5, v4

    :cond_b
    iget-object v5, v5, Lhj/d9;->v:Landroid/widget/ImageView;

    invoke-static {v5}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_c

    move-object v5, v4

    :cond_c
    iget-object v5, v5, Lhj/d9;->x:Landroid/widget/ImageView;

    invoke-static {v5}, Lsj/z;->f(Landroid/view/View;)V

    :goto_3
    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_d

    move-object v5, v4

    :cond_d
    iget-object v5, v5, Lhj/d9;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070121

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_e

    move-object v5, v4

    :cond_e
    iget-object v5, v5, Lhj/d9;->P:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07051f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_f

    move-object v5, v4

    :cond_f
    iget-object v5, v5, Lhj/d9;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_10

    move-object v5, v4

    :cond_10
    iget-object v5, v5, Lhj/d9;->z:Landroid/widget/TextView;

    invoke-static {v5}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_11

    move-object v5, v4

    :cond_11
    iget-object v5, v5, Lhj/d9;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProfile()Lcom/nnacres/app/model/PropertiesModel$Profile;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/nnacres/app/model/PropertiesModel$Profile;->contactName:Ljava/lang/String;

    goto :goto_4

    :cond_12
    move-object v6, v4

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProfile()Lcom/nnacres/app/model/PropertiesModel$Profile;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcom/nnacres/app/model/PropertiesModel$Profile;->superUser:Lcom/nnacres/app/model/PropertiesModel$Super;

    if-eqz v5, :cond_18

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v6, :cond_13

    move-object v6, v4

    :cond_13
    iget-object v6, v6, Lhj/d9;->s:Landroid/widget/TextView;

    iget-object v7, v5, Lcom/nnacres/app/model/PropertiesModel$Super;->companyName:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/nnacres/app/model/PropertiesModel$Super;->totalEoi:Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v6, :cond_14

    move-object v6, v4

    :cond_14
    iget-object v6, v6, Lhj/d9;->t:Landroid/widget/TextView;

    iget-object v7, v5, Lcom/nnacres/app/model/PropertiesModel$Super;->totalEoi:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Contacted by "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " buyers in last week"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_15
    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v6, :cond_16

    move-object v6, v4

    :cond_16
    iget-object v6, v6, Lhj/d9;->t:Landroid/widget/TextView;

    invoke-static {v6}, Lsj/z;->d(Landroid/view/View;)V

    :goto_5
    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v6, :cond_17

    move-object v6, v4

    :cond_17
    iget-object v6, v6, Lhj/d9;->N:Landroid/widget/TextView;

    iget-object v5, v5, Lcom/nnacres/app/model/PropertiesModel$Super;->since:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Member Since "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/l4;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_8

    :cond_19
    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_1a

    move-object v5, v4

    :cond_1a
    iget-object v5, v5, Lhj/d9;->z:Landroid/widget/TextView;

    new-array v7, v0, [C

    const/16 v8, 0x20

    aput-char v8, v7, v1

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->Q0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :cond_1b
    move-object v6, v4

    :goto_6
    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProfile()Lcom/nnacres/app/model/PropertiesModel$Profile;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lcom/nnacres/app/model/PropertiesModel$Profile;->contactName:Ljava/lang/String;

    goto :goto_7

    :cond_1c
    move-object v7, v4

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Results | Properties Listed by "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_8
    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_1e

    move-object v5, v4

    :cond_1e
    iget-object v5, v5, Lhj/d9;->P:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07057c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v6, :cond_1f

    move-object v6, v4

    :cond_1f
    iget-object v6, v6, Lhj/d9;->P:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0604ca

    invoke-virtual {p0, v5}, Lcom/nnacres/app/mvp/base/c;->updateToolbarNavigationIconColor(I)V

    invoke-virtual {p0, v5}, Lcom/nnacres/app/mvp/base/c;->updateToolbarTextColor(I)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_20

    move-object v5, v4

    :cond_20
    iget-object v5, v5, Lhj/d9;->P:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v5}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ta(Landroidx/cardview/widget/CardView;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_21

    const-string v6, "KEY_SRP_FROM_RENTAL_EXPERT"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_9

    :cond_21
    move v5, v1

    :goto_9
    if-eqz v5, :cond_3a

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_22

    move-object v5, v4

    :cond_22
    iget-object v5, v5, Lhj/d9;->r:Landroid/widget/ImageView;

    invoke-static {v5}, Lsj/z;->e(Landroid/view/View;)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_23

    move-object v5, v4

    :cond_23
    iget-object v5, v5, Lhj/d9;->w:Landroid/widget/ImageView;

    invoke-static {v5}, Lsj/z;->e(Landroid/view/View;)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_24

    move-object v5, v4

    :cond_24
    iget-object v5, v5, Lhj/d9;->t:Landroid/widget/TextView;

    invoke-static {v5}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_25

    move-object v5, v4

    :cond_25
    iget-object v5, v5, Lhj/d9;->q:Landroid/view/View;

    const v6, 0x7f080d08

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_26

    move-object v5, v4

    :cond_26
    iget-object v5, v5, Lhj/d9;->k:Landroid/widget/ImageView;

    invoke-static {v5}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_27

    goto :goto_a

    :cond_27
    move v5, v1

    goto :goto_b

    :cond_28
    :goto_a
    move v5, v0

    :goto_b
    if-nez v5, :cond_32

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "S"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest;->getLocalityArray()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_29
    move-object v5, v4

    :goto_c
    if-eqz v5, :cond_2b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_d

    :cond_2a
    move v5, v1

    goto :goto_e

    :cond_2b
    :goto_d
    move v5, v0

    :goto_e
    if-nez v5, :cond_2f

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest;->getBuildingArray()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_2c
    move-object v5, v4

    :goto_f
    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_10

    :cond_2d
    move v5, v1

    goto :goto_11

    :cond_2e
    :goto_10
    move v5, v0

    :goto_11
    if-eqz v5, :cond_2f

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Locality Expert in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_2f
    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_30

    goto :goto_12

    :cond_30
    move v0, v1

    :cond_31
    :goto_12
    if-nez v0, :cond_36

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Society Expert in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_32
    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_33

    goto :goto_13

    :cond_33
    move v0, v1

    :cond_34
    :goto_13
    const-string v1, "Rental Expert in "

    if-eqz v0, :cond_35

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_35
    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_36
    :goto_14
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_37

    move-object v0, v4

    :cond_37
    iget-object v0, v0, Lhj/d9;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_38

    move-object v0, v4

    :cond_38
    iget-object v0, v0, Lhj/d9;->N:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_39

    goto :goto_15

    :cond_39
    move-object v4, v0

    :goto_15
    iget-object v0, v4, Lhj/d9;->P:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3a

    new-instance v1, Lcom/nnacres/app/srp/v2/q2;

    invoke-direct {v1}, Lcom/nnacres/app/srp/v2/q2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3a
    return-void
.end method

.method public static synthetic R9(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->ob(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private final Ra(ILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const-string v3, "LOGIN_INPUT_DATA"

    const-string v4, "source"

    const/4 v5, 0x0

    move/from16 v6, p1

    if-ne v6, v2, :cond_4

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    check-cast v2, Ljl/c;

    invoke-virtual {v2}, Ljl/c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v3, "modify"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v3

    sget-object v5, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v5}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "key_id"

    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "componentId"

    const-string v6, "propertyAlertPopup"

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "countryCode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "userName"

    const-string v6, "defaultValue"

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/nnacres/app/srp/v2/s2;

    invoke-direct {v1, v0, v3}, Lcom/nnacres/app/srp/v2/s2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v6

    const/16 v14, 0xc0

    const/4 v15, 0x0

    const-string v7, "Property Alerts enabled"

    const/4 v8, 0x1

    const/16 v9, 0x57

    const/4 v10, 0x0

    const/16 v11, 0x50

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/nnacres/app/utils/d$b;->O7(Lcom/nnacres/app/utils/d$b;Landroid/content/Context;Ljava/lang/String;IIIIZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    const-string v1, "SOURCE_PROPERTY_ALERT"

    invoke-static {v4, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "onSuccessfullLogin"

    invoke-static {v2, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljl/c;

    invoke-virtual {v5}, Ljl/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "onPropertyAlertSheetClose"

    invoke-static {v2, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method private static final Rb(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic S9(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->kb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final Sa(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private final Sb()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/srp/v2/SRPActivity$q;

    invoke-direct {v0, p0}, Lcom/nnacres/app/srp/v2/SRPActivity$q;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->o:Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-void
.end method

.method public static synthetic T9(Lcom/nnacres/app/srp/v2/SRPActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->za(Lcom/nnacres/app/srp/v2/SRPActivity;I)V

    return-void
.end method

.method private final Ta(Landroidx/cardview/widget/CardView;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nnacres/app/srp/v2/r2;

    invoke-direct {v0, p0}, Lcom/nnacres/app/srp/v2/r2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic U9(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Va(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final Ua(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->z3()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    move v4, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "KEY_FD_SRP"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    const-string v6, "SRP"

    if-eqz v5, :cond_6

    move-object v5, v6

    goto :goto_6

    :cond_6
    iget-object v5, v0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lpn/f;->DEALER_LAYER:Lpn/f;

    invoke-virtual {v8}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    const-string v9, "key_id"

    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "profileId"

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v2

    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_9

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_9
    move-object v8, v2

    :goto_8
    const-string v9, "CityID"

    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "LocalityID"

    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "resComFlag"

    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preference"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EOI_Locality"

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "visible"

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "transparentStatusBar"

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dealer_layer"

    invoke-virtual {v7, v1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dealerSrp"

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/nnacres/app/srp/v2/u2;

    invoke-direct {v1, v0, v7}, Lcom/nnacres/app/srp/v2/u2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final Ub(ZZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_FD_SRP"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->r:Z

    if-eq v0, p1, :cond_d

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lhj/d9;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Wb(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->r:Z

    if-nez p2, :cond_d

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    const/high16 p2, -0x3cea0000    # -150.0f

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/v2/SRPActivity;->Lb(FF)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060018

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lhj/d9;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    const/high16 p2, -0x3cb80000    # -200.0f

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/v2/SRPActivity;->Wb(FF)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0604a3

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->r:Z

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Lb(FF)V

    :cond_d
    :goto_4
    return-void
.end method

.method public static synthetic V9(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ma(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private static final Va(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Vb(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    sget-object v0, Lcom/nnacres/app/srp/v2/SRPActivity;->G:Lcom/nnacres/app/srp/v2/SRPActivity$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/srp/v2/SRPActivity$a;->a(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic W9(Lcom/nnacres/app/srp/v2/SRPActivity;Loh/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Mb(Lcom/nnacres/app/srp/v2/SRPActivity;Loh/n;)V

    return-void
.end method

.method private final Wa()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const-string v4, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {v0, v2, v4}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MSE_VERSION"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->t:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->La()V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/16 v4, 0xa

    invoke-virtual {v2, p0, v4}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v4, 0x8

    invoke-virtual {v2, p0, v4}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, p0, v3}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/nnacres/app/utils/y2;

    invoke-direct {v0, v4}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nnacres/app/srp/v2/SRPActivity$d;

    invoke-direct {v2, p0}, Lcom/nnacres/app/srp/v2/SRPActivity$d;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/nnacres/app/utils/y2;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->m1()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_7

    :cond_a
    new-instance v2, Lcom/nnacres/app/srp/v2/f0;

    new-instance v3, Lcom/nnacres/app/srp/v2/SRPActivity$e;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/SRPActivity$e;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-direct {v2, v0, v3}, Lcom/nnacres/app/srp/v2/f0;-><init>(Ljava/util/List;Lcom/nnacres/app/srp/v2/f0$a;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->e4()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->G1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/NewSrpQuickFilter;

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v4}, Lcom/nnacres/app/srp/v2/y3;->b4(Lcom/nnacres/app/model/NewSrpQuickFilter;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_e
    move-object v5, v1

    :goto_5
    invoke-static {v5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/nnacres/app/model/SrpQuickFilter;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v4, :cond_f

    move-object v4, v1

    :cond_f
    iget-object v4, v4, Lhj/d9;->K:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_10
    new-instance v2, Lcom/nnacres/app/srp/v2/f0;

    new-instance v3, Lcom/nnacres/app/srp/v2/SRPActivity$f;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/SRPActivity$f;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-direct {v2, v0, v3}, Lcom/nnacres/app/srp/v2/f0;-><init>(Ljava/util/List;Lcom/nnacres/app/srp/v2/f0$a;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    move-object v1, v0

    :goto_6
    iget-object v0, v1, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_12
    :goto_7
    return-void
.end method

.method private final Wb(FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Loh/n;->E([F)Loh/n;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Loh/n;->H(J)Loh/n;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/srp/v2/p2;

    invoke-direct {p2, p0}, Lcom/nnacres/app/srp/v2/p2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {p1, p2}, Loh/n;->v(Loh/n$g;)V

    new-instance p2, Lcom/nnacres/app/srp/v2/SRPActivity$r;

    invoke-direct {p2}, Lcom/nnacres/app/srp/v2/SRPActivity$r;-><init>()V

    invoke-virtual {p1, p2}, Loh/a;->a(Loh/a$a;)V

    invoke-virtual {p1}, Loh/n;->h()V

    return-void
.end method

.method public static synthetic X9(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Za(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Xa()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "KEY_FD_SRP"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_24

    :cond_2
    new-instance v1, Lcom/nnacres/app/srp/o;

    iget-object v3, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    iget-object v4, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    iget-object v5, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    const-string v6, "SRP_PAGE"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/nnacres/app/srp/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->e:Lcom/nnacres/app/srp/o;

    new-instance v1, Lcom/nnacres/app/srp/o;

    iget-object v3, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    iget-object v4, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    iget-object v5, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v2

    :goto_7
    const-string v6, "NPSRP_WIDGET_TAG"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/nnacres/app/srp/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->f:Lcom/nnacres/app/srp/o;

    new-instance v1, Lcom/nnacres/app/srp/o;

    iget-object v3, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v2

    :goto_8
    iget-object v4, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v2

    :goto_9
    iget-object v5, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_b
    move-object v5, v2

    :goto_a
    const-string v6, "COWORKING_WIDGET_TAG"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/nnacres/app/srp/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->g:Lcom/nnacres/app/srp/o;

    new-instance v1, Lcom/nnacres/app/srp/o;

    iget-object v3, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_c
    move-object v3, v2

    :goto_b
    iget-object v4, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object v4, v2

    :goto_c
    iget-object v5, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_e
    move-object v5, v2

    :goto_d
    const-string v6, "NPSRP_CROSSSELL_WIDGET_TAG"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/nnacres/app/srp/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->h:Lcom/nnacres/app/srp/o;

    new-instance v1, Lcom/nnacres/app/srp/o;

    iget-object v3, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_f
    move-object v3, v2

    :goto_e
    iget-object v4, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_10
    move-object v4, v2

    :goto_f
    iget-object v5, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_11
    move-object v5, v2

    :goto_10
    const-string v6, "POPULAR_WIDGET_TAG"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/nnacres/app/srp/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->i:Lcom/nnacres/app/srp/o;

    new-instance v1, Lcom/nnacres/app/srp/o;

    iget-object v3, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_12
    move-object v3, v2

    :goto_11
    iget-object v4, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_13
    move-object v4, v2

    :goto_12
    iget-object v5, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_14
    move-object v5, v2

    :goto_13
    const-string v6, "R2M_WIDGET_TAG"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/nnacres/app/srp/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->e:Lcom/nnacres/app/srp/o;

    new-instance v1, Lcom/nnacres/app/srp/o;

    iget-object v3, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_15
    move-object v3, v2

    :goto_14
    iget-object v4, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_16
    move-object v4, v2

    :goto_15
    iget-object v5, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_17
    move-object v5, v2

    :goto_16
    const-string v6, "NEW_LAUNCH_WIDGET_TAG"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/nnacres/app/srp/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->c:Lcom/nnacres/app/srp/o;

    new-instance v1, Lcom/nnacres/app/srp/o;

    iget-object v3, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_18
    move-object v3, v2

    :goto_17
    iget-object v4, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_19
    move-object v4, v2

    :goto_18
    iget-object v5, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_1a
    move-object v5, v2

    :goto_19
    const-string v6, "COM_INVESTMENT_WIDGET_TAG"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/nnacres/app/srp/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->d:Lcom/nnacres/app/srp/o;

    new-instance v1, Lcom/nnacres/app/srp/o;

    iget-object v3, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_1b
    move-object v3, v2

    :goto_1a
    iget-object v4, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_1c
    move-object v4, v2

    :goto_1b
    iget-object v5, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_1d
    move-object v5, v2

    :goto_1c
    const-string v6, "IN_DEMAND_WIDGET_TAG"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/nnacres/app/srp/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->j:Lcom/nnacres/app/srp/o;

    new-instance v1, Lcom/nnacres/app/srp/o;

    iget-object v3, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_1e
    move-object v3, v2

    :goto_1d
    iget-object v4, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_1f
    move-object v4, v2

    :goto_1e
    iget-object v5, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_20
    move-object v5, v2

    :goto_1f
    const-string v6, "ASSURED_RETURN_WIDGET_TAG"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/nnacres/app/srp/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->k:Lcom/nnacres/app/srp/o;

    new-instance v1, Lcom/nnacres/app/srp/o;

    iget-object v3, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_21
    move-object v3, v2

    :goto_20
    iget-object v4, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_22
    move-object v4, v2

    :goto_21
    iget-object v5, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_23
    move-object v5, v2

    :goto_22
    const-string v6, "RENTAL_YIELD_WIDGET_TAG"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/nnacres/app/srp/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->l:Lcom/nnacres/app/srp/o;

    new-instance v3, Lcom/nnacres/app/srp/v2/q3;

    iget-object v8, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->f:Lcom/nnacres/app/srp/o;

    iget-object v9, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->h:Lcom/nnacres/app/srp/o;

    iget-object v10, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->i:Lcom/nnacres/app/srp/o;

    iget-object v11, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->e:Lcom/nnacres/app/srp/o;

    iget-object v12, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->c:Lcom/nnacres/app/srp/o;

    iget-object v13, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->d:Lcom/nnacres/app/srp/o;

    iget-object v14, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->j:Lcom/nnacres/app/srp/o;

    iget-object v15, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->k:Lcom/nnacres/app/srp/o;

    iget-object v4, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->g:Lcom/nnacres/app/srp/o;

    iget-object v5, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->n1()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_23

    :cond_24
    move-object/from16 v18, v2

    :goto_23
    move-object v7, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v18}, Lcom/nnacres/app/srp/v2/q3;-><init>(Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/model/PageIdentifierModel;)V

    iput-object v3, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    goto :goto_25

    :cond_25
    :goto_24
    new-instance v1, Lcom/nnacres/app/srp/v2/q3;

    const/16 v31, 0x7ff

    const/16 v32, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v32}, Lcom/nnacres/app/srp/v2/q3;-><init>(Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    :goto_25
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Wa()V

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_26

    goto :goto_26

    :cond_26
    move-object v2, v1

    :goto_26
    iget-object v1, v2, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v5, v0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const-class v1, Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/d;->l()Ljava/lang/String;

    move-result-object v6

    const-string v1, "PERFORMANCE_TRACK_LOAD_TIME"

    invoke-virtual {v3, v0, v1}, Lcom/nnacres/app/utils/d$b;->f2(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v4, "SRP"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/nnacres/app/utils/d$b;->P5(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/Long;JZILjava/lang/Object;)V

    return-void
.end method

.method private static final Xb(Lcom/nnacres/app/srp/v2/SRPActivity;Loh/n;)V
    .locals 3

    invoke-virtual {p1}, Loh/n;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d9;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/d9;->U:Landroid/view/View;

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/16 v2, 0x42

    invoke-virtual {v1, p0, v2}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static synthetic Y9(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/srp/v2/l4;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->eb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/srp/v2/l4;)V

    return-void
.end method

.method private static final Ya(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "key_id"

    const-string v0, "Shortlisted"

    invoke-static {p1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launchOptions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz p0, :cond_0

    const-string p1, "HAMBURGER.SHORTLIST"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->I3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Yb()V
    .locals 8

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MSE_VERSION"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v1, v1, Lhj/d9;->t0:Lhj/ea;

    iget-object v1, v1, Lhj/ea;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/y3;->K1()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->m:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/shortlist/mvvm/e0;->G()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "KEY_FD_SRP"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Qb()V

    goto/16 :goto_9

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    iget-object v5, v5, Lhj/d9;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_7

    move-object v5, v4

    :cond_7
    iget-object v5, v5, Lhj/d9;->P:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_8

    move-object v5, v4

    :cond_8
    iget-object v5, v5, Lhj/d9;->P:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070117

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_9

    move-object v5, v4

    :cond_9
    iget-object v5, v5, Lhj/d9;->u0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0604ca

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_a

    move-object v5, v4

    :cond_a
    iget-object v5, v5, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->t:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->q2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    iget-object v0, v0, Lhj/d9;->S:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    iget-object v0, v0, Lhj/d9;->S:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_4
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    iget-object v0, v0, Lhj/d9;->z:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    const v0, 0x7f060060

    if-eqz v1, :cond_10

    move v2, v7

    goto :goto_5

    :cond_10
    move v2, v0

    :goto_5
    invoke-virtual {p0, v2}, Lcom/nnacres/app/mvp/base/c;->updateToolbarNavigationIconColor(I)V

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    move v7, v0

    :goto_6
    invoke-virtual {p0, v7}, Lcom/nnacres/app/mvp/base/c;->updateToolbarTextColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_12

    move-object v0, v4

    :cond_12
    iget-object v0, v0, Lhj/d9;->H:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->b1()Lcom/nnacres/app/srp/v2/i4;

    move-result-object v0

    goto :goto_7

    :cond_13
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i4;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v3, :cond_14

    move-object v3, v4

    :cond_14
    iget-object v3, v3, Lhj/d9;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v1, v2, v3}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_15

    move-object v1, v4

    :cond_15
    iget-object v1, v1, Lhj/d9;->O:Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;->setShouldShowConfigurations(Z)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_16

    move-object v1, v4

    :cond_16
    iget-object v1, v1, Lhj/d9;->O:Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v3, v4}, Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;->l(Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_17

    move-object v1, v4

    :cond_17
    iget-object v1, v1, Lhj/d9;->O:Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

    new-instance v2, Lcom/nnacres/app/srp/v2/SRPActivity$s;

    invoke-direct {v2, p0}, Lcom/nnacres/app/srp/v2/SRPActivity$s;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;->p(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_18

    move-object v1, v4

    :cond_18
    iget-object v1, v1, Lhj/d9;->O:Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

    const v2, 0x7f06002b

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;->setTvProjectNameTextColor(I)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_19

    move-object v1, v4

    :cond_19
    iget-object v1, v1, Lhj/d9;->O:Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;->e(Lcom/nnacres/app/srp/v2/i4;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v4, v0

    :goto_8
    iget-object v0, v4, Lhj/d9;->O:Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

    new-instance v1, Lcom/nnacres/app/srp/v2/SRPActivity$t;

    invoke-direct {v1, p0}, Lcom/nnacres/app/srp/v2/SRPActivity$t;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, v3, v1}, Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;->n(ZLkotlin/jvm/functions/Function1;)V

    :cond_1b
    :goto_9
    return-void
.end method

.method public static synthetic Z9(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/model/ProjectModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->fb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/model/ProjectModel;)V

    return-void
.end method

.method private static final Za(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/nnacres/app/srp/v2/y3;->W3(Lcom/nnacres/app/srp/v2/y3;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "Share via..."

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz p0, :cond_2

    const-string p1, "HAMBURGER.SHARE"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->I3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final Zb()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Lcom/nnacres/app/srp/v2/f0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/srp/v2/f0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public static synthetic aa(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->sb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final ab(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "Filters"

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Cb(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->FILTER_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    invoke-virtual {p1}, Lpi/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/y3;->H3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ba(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->ib(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final bb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Hb()V

    return-void
.end method

.method private final bc(Landroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a125e

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "KEY_FD_SRP"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x7f080915

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f080916

    :goto_3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_5
    return-void
.end method

.method public static synthetic ca(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/srp/v2/SRPActivity;->Fb(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final cb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Bb()V

    return-void
.end method

.method public static synthetic da(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Sa(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final db(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/model/BocBannerResponseModel;)V
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/BocBannerResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/BocBannerObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/BocBannerObject;->getEoiLimit()Lcom/nnacres/app/model/EoiLimit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EoiLimit;->getSubId()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lhj/d9;->c:Landroid/widget/LinearLayout;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lhj/d9;->u0:Landroid/widget/RelativeLayout;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lhj/d9;->c:Landroid/widget/LinearLayout;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p0, v0, Lhj/d9;->u0:Landroid/widget/RelativeLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic ea(Ljava/util/List;ILcom/nnacres/app/srp/v2/n3;Lcom/nnacres/app/srp/v2/SRPActivity;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/srp/v2/SRPActivity;->wa(Ljava/util/List;ILcom/nnacres/app/srp/v2/n3;Lcom/nnacres/app/srp/v2/SRPActivity;I)V

    return-void
.end method

.method private static final eb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/srp/v2/l4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ib(Lcom/nnacres/app/srp/v2/l4;)V

    return-void
.end method

.method public static synthetic fa(Lcom/nnacres/app/srp/v2/SRPActivity;Loh/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Xb(Lcom/nnacres/app/srp/v2/SRPActivity;Loh/n;)V

    return-void
.end method

.method private static final fb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/model/ProjectModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->yb(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->finish()V

    return-void
.end method

.method public static synthetic ga(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->lb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final gb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 9

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/e0;

    if-eqz p1, :cond_18

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->w:Lwl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwl/a;->o()V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/srp/v2/n4;->RUNNING:Lcom/nnacres/app/srp/v2/n4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lhj/d9;->q0:Lhj/n9;

    iget-object v0, v0, Lhj/n9;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->u:Lmi/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lmi/q;->I(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lhj/d9;->q0:Lhj/n9;

    iget-object v0, v0, Lhj/n9;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->u:Lmi/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmi/q;->y0()V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v0

    sget-object v4, Lcom/nnacres/app/srp/v2/n4;->SUCCESS:Lcom/nnacres/app/srp/v2/n4;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->z1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    iget-object v5, v5, Lhj/d9;->S:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v6, Lui/f;->a:Lui/f$a;

    invoke-virtual {v6}, Lui/f$a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setCustomData(Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lhj/d9;->q0:Lhj/n9;

    iget-object v0, v0, Lhj/n9;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v5

    const/4 v6, 0x1

    if-ne v5, v1, :cond_8

    move v1, v6

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v1

    if-ne v1, v4, :cond_a

    move v1, v6

    goto :goto_2

    :cond_a
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    iget-object v0, v0, Lhj/d9;->S:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v1

    const-string v5, "MSE_VERSION"

    const-string v7, "KEY_SEARCH_FORM_ITEM_CONFIG"

    if-ne v1, v4, :cond_d

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->t:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->r2()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->e4()Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v6

    goto :goto_3

    :cond_d
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->t:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    iget-object v0, v0, Lhj/d9;->W:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v1

    if-ne v1, v4, :cond_10

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->r2()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v5, "KEY_FD_SRP"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_f
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_10

    move v1, v6

    goto :goto_5

    :cond_10
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->r2()Z

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_12

    move-object v0, v3

    :cond_12
    iget-object v0, v0, Lhj/d9;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v1

    if-ne v1, v4, :cond_13

    move v1, v6

    goto :goto_6

    :cond_13
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    move-object v3, v0

    :goto_7
    iget-object v0, v3, Lhj/d9;->o:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/srp/v2/n4;->FAILED:Lcom/nnacres/app/srp/v2/n4;

    if-ne v1, v3, :cond_15

    move v2, v6

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v0

    if-ne v0, v3, :cond_16

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->c()Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Na(Lcom/nnacres/app/fragment/t0$d;)V

    :cond_16
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object p1

    if-ne p1, v4, :cond_17

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Oa()V

    :cond_17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_18
    return-void
.end method

.method public static synthetic ha(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->ub(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V

    return-void
.end method

.method private final handleLoginResult(ILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "LOGIN_INPUT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljl/c;

    invoke-virtual {v0}, Ljl/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOURCE_PROPERTY_ALERT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ra(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string v1, "SOURCE_SHORTLISTING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/v2/SRPActivity;->Pa(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string p1, "SRPActivity"

    const-string p2, "Source unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final hb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 13

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/e0;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->w:Lwl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwl/a;->o()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/q3;->g(Lcom/nnacres/app/srp/v2/e0;)V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/srp/v2/n4;->FAILED:Lcom/nnacres/app/srp/v2/n4;

    if-ne v0, v1, :cond_3

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v3, v0, Lhj/d9;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->c()Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/t0$d;->getTitleResource()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/nnacres/app/srp/v2/SRPActivity$g;

    invoke-direct {v10, p0}, Lcom/nnacres/app/srp/v2/SRPActivity$g;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v5, -0x1

    const-string v6, "Retry"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_3
    return-void
.end method

.method public static synthetic ia(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->gb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final ib(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/e0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->e:Lcom/nnacres/app/srp/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/o;->s(Lcom/nnacres/app/srp/v2/e0;)V

    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 14

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/y3;

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->p4()V

    invoke-static {}, Luk/a;->j()Z

    move-result v0

    const-string v1, "KEY_INTENT_RES_COM"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v3, "BOC_WIDGET"

    invoke-virtual {v0, p0, v3, v2}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "C"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->n0()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "KEY_INTENT_REQUEST"

    const-string v4, "KEY_INTENT_PREFERENCE"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v6, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    check-cast v7, Lcom/nnacres/app/model/SearchRequest;

    invoke-virtual {v6, v0, v7}, Lcom/nnacres/app/srp/v2/y3;->B0(Ljava/lang/String;Lcom/nnacres/app/model/SearchRequest;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v6, "KEY_FD_SRP"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->A3()Lcom/nnacres/app/srp/v2/u3;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/nnacres/app/srp/v2/u3;->x0(Z)V

    :goto_3
    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Nb()V

    iput v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->x:I

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const-string v7, "checkNewSrp"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v6

    :goto_4
    iput-boolean v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->t:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v5

    :goto_5
    instance-of v3, v0, Lcom/nnacres/app/model/SearchRequest;

    if-eqz v3, :cond_9

    check-cast v0, Lcom/nnacres/app/model/SearchRequest;

    goto :goto_6

    :cond_9
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->isGroupingPage()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v5

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    iget-object v0, v0, Lhj/d9;->r0:Lhj/da;

    invoke-virtual {v0}, Lhj/da;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    iget-object v0, v0, Lhj/d9;->t0:Lhj/ea;

    invoke-virtual {v0}, Lhj/ea;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    iget-object v0, v0, Lhj/d9;->W:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    iget-object v0, v0, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/16 v7, -0x64

    invoke-virtual {v3, p0, v7}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v7, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v7, :cond_f

    move-object v7, v5

    :cond_f
    iget-object v7, v7, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    iget-object v0, v0, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x64

    invoke-virtual {v3, v9, v10}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v7, v8, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->A3()Lcom/nnacres/app/srp/v2/u3;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v5

    :goto_8
    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_13
    move-object v3, v5

    :goto_9
    invoke-virtual {v0, v3}, Lcom/nnacres/app/srp/v2/u3;->w0(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->ua(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iget-object v7, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, v3, v7}, Lcom/nnacres/app/srp/v2/y3;->g2(Landroid/os/Bundle;Lcom/nnacres/app/model/PageIdentifierModel;)V

    const v0, 0x7f1506e5

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->updateToolbarTextAppearance(I)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_14

    move-object v0, v5

    :cond_14
    iget-object v0, v0, Lhj/d9;->G:Landroid/widget/TextView;

    new-instance v3, Lcom/nnacres/app/srp/v2/y2;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/y2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    iget-object v0, v0, Lhj/d9;->f:Landroid/widget/ImageView;

    new-instance v3, Lcom/nnacres/app/srp/v2/u1;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/u1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_16

    move-object v0, v5

    :cond_16
    iget-object v0, v0, Lhj/d9;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/nnacres/app/srp/v2/a2;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/a2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_17

    move-object v0, v5

    :cond_17
    iget-object v0, v0, Lhj/d9;->t0:Lhj/ea;

    iget-object v0, v0, Lhj/ea;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/nnacres/app/srp/v2/b2;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/b2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_18

    move-object v0, v5

    :cond_18
    iget-object v0, v0, Lhj/d9;->t0:Lhj/ea;

    iget-object v0, v0, Lhj/ea;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/nnacres/app/srp/v2/c2;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/c2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_19

    move-object v0, v5

    :cond_19
    iget-object v0, v0, Lhj/d9;->t0:Lhj/ea;

    iget-object v0, v0, Lhj/ea;->e:Landroid/widget/ImageView;

    new-instance v3, Lcom/nnacres/app/srp/v2/d2;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/d2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_1a

    move-object v0, v5

    :cond_1a
    iget-object v0, v0, Lhj/d9;->t0:Lhj/ea;

    iget-object v0, v0, Lhj/ea;->d:Landroid/widget/ImageView;

    new-instance v3, Lcom/nnacres/app/srp/v2/e2;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/e2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_1b

    move-object v0, v5

    :cond_1b
    iget-object v0, v0, Lhj/d9;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/nnacres/app/srp/v2/f2;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/f2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_1c

    move-object v0, v5

    :cond_1c
    iget-object v0, v0, Lhj/d9;->M:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    new-instance v3, Lcom/nnacres/app/srp/v2/g2;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/g2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_1d

    move-object v0, v5

    :cond_1d
    iget-object v0, v0, Lhj/d9;->L:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    new-instance v3, Lcom/nnacres/app/srp/v2/i2;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/i2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_1e

    move-object v0, v5

    :cond_1e
    iget-object v0, v0, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_1f

    move-object v0, v5

    :cond_1f
    iget-object v0, v0, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ga()Lwl/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->J0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v3, Lcom/nnacres/app/srp/v2/z2;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/z2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_20
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/srp/v2/a3;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/a3;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->Y1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/srp/v2/m1;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/m1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->c1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/srp/v2/n1;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/n1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/srp/v2/o1;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/o1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/srp/v2/p1;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/p1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/srp/v2/q1;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/q1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->O0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/srp/v2/r1;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/r1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/srp/v2/s1;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/s1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->M0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/srp/v2/t1;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/t1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->P0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/srp/v2/v1;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/v1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/srp/v2/x1;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/x1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->l3()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->m:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->n:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->m:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v3, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->m:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v3, Lcom/nnacres/app/srp/v2/y1;

    invoke-direct {v3, p0}, Lcom/nnacres/app/srp/v2/y1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "R"

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v1, "res_com"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_27

    :goto_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_23

    goto :goto_c

    :cond_23
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "shouldEnableFraudRevampInterimLayer"

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/utils/d$b;->n1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "DEEPLINK_AND_DIRECT_SEARCH"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_24
    if-eqz v6, :cond_27

    :cond_25
    sget-object v0, Lpn/f;->FRAUD_REVAMP:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_26
    const-string v1, "preference"

    invoke-static {v1, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "launchOptions"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v1, Lcom/nnacres/app/srp/v2/z1;

    invoke-direct {v1, p0, v0}, Lcom/nnacres/app/srp/v2/z1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_27
    :goto_c
    return-void
.end method

.method private static final ja(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final jb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/e0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->c:Lcom/nnacres/app/srp/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/o;->s(Lcom/nnacres/app/srp/v2/e0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic ka(Lcom/nnacres/app/srp/v2/SRPActivity;)Lhj/d9;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    return-object p0
.end method

.method private static final kb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/e0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->g:Lcom/nnacres/app/srp/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/o;->s(Lcom/nnacres/app/srp/v2/e0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic la(Lcom/nnacres/app/srp/v2/SRPActivity;)Lmi/q;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->u:Lmi/q;

    return-object p0
.end method

.method private final launchChatBotWebView(Lmi/r;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ChatbotWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEBVIEW_URL"

    invoke-virtual {p1}, Lmi/r;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_PAGE_IDENTIFIER_MODEL"

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final lb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lhj/d9;->c:Landroid/widget/LinearLayout;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/d9;->u0:Landroid/widget/RelativeLayout;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v0, "BOC_WIDGET"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic ma(Lcom/nnacres/app/srp/v2/SRPActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method private static final mb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/e0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->f:Lcom/nnacres/app/srp/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/o;->s(Lcom/nnacres/app/srp/v2/e0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic na(Lcom/nnacres/app/srp/v2/SRPActivity;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/c;->nrvOpened:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private static final nb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/e0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->d:Lcom/nnacres/app/srp/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/o;->s(Lcom/nnacres/app/srp/v2/e0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic oa(Lcom/nnacres/app/srp/v2/SRPActivity;)Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object p0
.end method

.method private static final ob(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/e0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->h:Lcom/nnacres/app/srp/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/o;->s(Lcom/nnacres/app/srp/v2/e0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic pa(Lcom/nnacres/app/srp/v2/SRPActivity;Lmi/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->launchChatBotWebView(Lmi/r;)V

    return-void
.end method

.method private static final pb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/e0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->i:Lcom/nnacres/app/srp/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/o;->s(Lcom/nnacres/app/srp/v2/e0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic qa(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/model/ProjectModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->yb(Lcom/nnacres/app/model/ProjectModel;)V

    return-void
.end method

.method private static final qb(Lcom/nnacres/app/srp/v2/SRPActivity;Ljava/lang/Long;)V
    .locals 4

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lhj/d9;->t0:Lhj/ea;

    iget-object p0, p0, Lhj/ea;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic ra(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/model/NewSrpQuickFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Db(Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    return-void
.end method

.method private static final rb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lhj/d9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v0, "bossVisible"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic sa(Lcom/nnacres/app/srp/v2/SRPActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Hb()V

    return-void
.end method

.method private static final sb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic t9(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->nb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method public static final synthetic ta(Lcom/nnacres/app/srp/v2/SRPActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ub(ZZ)V

    return-void
.end method

.method private static final tb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/nnacres/app/model/BOCModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/BOCModel;-><init>()V

    const-string v0, "SRP"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/BOCModel;->setReferrer(Ljava/lang/String;)V

    const-string v0, "SRP_BANNER"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/BOCModel;->setReferrerSection(Ljava/lang/String;)V

    const-string v0, "boc_landingPage"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/BOCModel;->setFlow(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/b;->a(Landroid/app/Activity;Lcom/nnacres/app/model/BOCModel;)V

    return-void
.end method

.method public static synthetic u9(Lcom/nnacres/app/srp/v2/SRPActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ab(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    return-void
.end method

.method private final ua(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "source"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "profileId"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static final ub(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "comingFromWebView"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->handleBackPressed()V

    :goto_0
    return-void
.end method

.method public static synthetic v9(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->vb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final vb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v2}, Lfo/c$a;->k()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/model/RnABValueModel;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/RnABValueModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/RnABValueModel;->getMinValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    :goto_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/RnABValueModel;->getIdsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Luk/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "KEY_PAGE_SOURCE"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SF"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-le v3, v2, :cond_3

    if-nez v1, :cond_3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "R"

    :cond_4
    move-object v4, v1

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "S"

    :cond_5
    move-object v5, v1

    const/16 v13, 0x1fce

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lzj/a;->E(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/16 v13, 0x1fce

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "R"

    const-string v5, "S"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lzj/a;->E(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic w9(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->cb(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final wa(Ljava/util/List;ILcom/nnacres/app/srp/v2/n3;Lcom/nnacres/app/srp/v2/SRPActivity;I)V
    .locals 8

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_5

    invoke-interface {p0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p3, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-eqz v2, :cond_0

    new-instance v5, Ljt/w;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v5, p2, v0, v1}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "R"

    const-string v7, "S"

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/srp/v2/q3;->f(Ljava/util/List;Ljava/util/Map;Ljt/w;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p3, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    const-string p1, "VSP List after change 2"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p4, 0x2

    if-gt p4, p1, :cond_5

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p4, p2, :cond_4

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/v2/k;

    instance-of p2, p2, Lcom/nnacres/app/srp/v2/n3;

    if-eqz p2, :cond_4

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/v2/n3;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/n3;->a()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "key_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string v0, "VSP_WIDGET"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p3, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-eqz v0, :cond_3

    new-instance v3, Ljt/w;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/nnacres/app/srp/v2/v;->SET_CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v3, p2, p1, v1}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "R"

    const-string v5, "S"

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/q3;->f(Ljava/util/List;Ljava/util/Map;Ljt/w;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p3, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_2

    :cond_4
    if-eq p4, p1, :cond_5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private final wb(Ljava/lang/String;Lcom/nnacres/app/srp/v2/i4;)V
    .locals 9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/i4;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/i4;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, p1, v3, v4}, Lcom/nnacres/app/srp/v2/y3;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    const-string v0, "KEY_INTENT_REQUEST"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_INTENT_PROJECT_HEADER_DETAIL"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    const-string p2, "KEY_INTENT_RES_COM"

    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string p1, "KEY_INTENT_PREFERENCE"

    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/srp/v2/SRPActivity;->G:Lcom/nnacres/app/srp/v2/SRPActivity$a;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/srp/v2/SRPActivity$a;->b(Lcom/nnacres/app/srp/v2/SRPActivity$a;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const p1, 0x7f01005f

    const p2, 0x7f010063

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic x9(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->jb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final xa(Ljava/util/List;ILcom/nnacres/app/srp/v2/n3;Lcom/nnacres/app/srp/v2/SRPActivity;)V
    .locals 8

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-le v0, p1, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p3, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-eqz v2, :cond_0

    new-instance v5, Ljt/w;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v5, p1, p2, p3}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "R"

    const-string v7, "S"

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/srp/v2/q3;->f(Ljava/util/List;Ljava/util/Map;Ljt/w;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "VSP List after change 2"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final xb(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webViewTitle"

    const-string v2, "Return to home"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.99acres.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WEBVIEW_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v0, "fadein"

    invoke-virtual {p1, p0, v0}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic y9(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->pb(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final ya(Ljava/util/List;ILcom/nnacres/app/srp/v2/n3;Lcom/nnacres/app/srp/v2/SRPActivity;)V
    .locals 8

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_2

    invoke-interface {p0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p3, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    const/4 p2, 0x2

    if-eqz v2, :cond_0

    new-instance v5, Ljt/w;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v5, v0, v1, v3}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "R"

    const-string v7, "S"

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/srp/v2/q3;->f(Ljava/util/List;Ljava/util/Map;Ljt/w;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p3, p3, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-eqz p3, :cond_1

    add-int/2addr p1, p2

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    const-string p1, "VSP List after change 3"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final yb(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 9

    new-instance v8, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->v3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    const-string v2, "SRP"

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->v3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMScreenName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->h1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyStringEncryptedInput(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->h1()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->g1()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->R0()I

    move-result v3

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->S0()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v4

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->xidSearchParams(Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;

    invoke-direct {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "bedroom_num"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;->setBedrooms(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "property_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;->setPropertyType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "transact_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;->setTransactType(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setSrpData(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v8, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMPreference(Ljava/lang/String;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1, v8}, Lcom/nnacres/app/utils/d$b;->m5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    return-void
.end method

.method public static synthetic z9(Ljava/util/List;ILcom/nnacres/app/srp/v2/n3;Lcom/nnacres/app/srp/v2/SRPActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/srp/v2/SRPActivity;->xa(Ljava/util/List;ILcom/nnacres/app/srp/v2/n3;Lcom/nnacres/app/srp/v2/SRPActivity;)V

    return-void
.end method

.method private static final za(Lcom/nnacres/app/srp/v2/SRPActivity;I)V
    .locals 1

    iget-object p0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/ui/i;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method private final zb(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lhi/q;->h:Lhi/q$a;

    invoke-virtual {v0, p1}, Lhi/q$a;->a(Landroid/os/Bundle;)Lhi/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Tb(Lhi/q;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ha()Lhi/q;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AUTO_SAVE"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ba(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Ca()Lcom/nnacres/app/model/EOIPropertyData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->v:Lcom/nnacres/app/model/EOIPropertyData;

    return-object v0
.end method

.method public final DealerLayerBottomSheetEvent(Lcom/nnacres/app/srp/v2/q;)V
    .locals 6
    .param p1    # Lcom/nnacres/app/srp/v2/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/q;->a()Lcom/nnacres/app/srp/v2/j4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_FD_SRP"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "SRP"

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lpn/f;->DEALER_LAYER:Lpn/f;

    invoke-virtual {v4}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    const-string v5, "profileId"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getCityId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    const-string v5, "CityID"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocalityId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    const-string v5, "LocalityID"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    const-string v5, "preference"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p1, "resComFlag"

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "referrer"

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "page"

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "visible"

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "transparentStatusBar"

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "dealer_layer"

    invoke-virtual {v3, p1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/srp/v2/v2;

    invoke-direct {p1, p0, v3}, Lcom/nnacres/app/srp/v2/v2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ea()Lcom/nnacres/app/srp/v2/y3;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    return-object v0
.end method

.method public final Ha()Lhi/q;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->F:Lhi/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->s:Z

    return v0
.end method

.method public final Jb()V
    .locals 7

    sget-object v0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->d:Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity$a;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/16 v5, 0x3e9

    iget-object v6, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public final Ob()V
    .locals 6

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a16a3    # 1.83551E38f

    if-ne v3, v4, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    iget-object v1, v1, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/nnacres/app/utils/d$b;->i3([II[II)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->L3()V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->q:Z

    :cond_9
    return-void
.end method

.method public final Pb()V
    .locals 6

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a16a3    # 1.83551E38f

    if-ne v3, v4, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    iget-object v1, v1, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/nnacres/app/utils/d$b;->i3([II[II)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->M3()V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->p:Z

    :cond_9
    return-void
.end method

.method public final SendDealerSrpListingsTracking(Lcom/nnacres/app/srp/v2/d4;)V
    .locals 8
    .param p1    # Lcom/nnacres/app/srp/v2/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "KEY_FD_SRP"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/d4;->a()Lcom/nnacres/app/srp/v2/j4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v2, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v3, "SRP"

    const-string v4, "SECTION_VIEW"

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->x:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TUPLE."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v2

    const-string v3, "FD_WIDGET"

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v2

    const-string v3, "FINAL"

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v3}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v4, Lcom/nnacres/app/clickstream/model/p;

    invoke-direct {v4}, Lcom/nnacres/app/clickstream/model/p;-><init>()V

    new-instance v5, Lcom/nnacres/app/clickstream/model/r;

    invoke-direct {v5}, Lcom/nnacres/app/clickstream/model/r;-><init>()V

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    invoke-virtual {v5, v7}, Lcom/nnacres/app/clickstream/model/r;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-virtual {v5, v7}, Lcom/nnacres/app/clickstream/model/r;->e(Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v5, v7}, Lcom/nnacres/app/clickstream/model/r;->a(Ljava/lang/String;)V

    iget v7, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/nnacres/app/clickstream/model/r;->d(Ljava/lang/Integer;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/clickstream/model/p;->b(Ljava/util/List;)V

    const-string v5, "PROPERTY"

    invoke-virtual {v4, v5}, Lcom/nnacres/app/clickstream/model/p;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/nnacres/app/clickstream/model/g;->h(Lcom/nnacres/app/clickstream/model/p;)V

    new-instance v4, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v4, v2, v3}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "res_com"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "preference"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "KEY_PAGE_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/d4;->a()Lcom/nnacres/app/srp/v2/j4;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/nnacres/app/srp/v2/j4;->b0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    iget p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->x:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->x:I

    :cond_7
    return-void
.end method

.method public final Tb(Lhi/q;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->F:Lhi/q;

    return-void
.end method

.method public final ac(II)V
    .locals 4

    if-gt p1, p2, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->f:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/o;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lfi/b;->a:Lfi/b;

    invoke-virtual {v2}, Lfi/b;->q()Lfi/d;

    move-result-object v2

    invoke-virtual {v2}, Lfi/d;->a()Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nnacres/app/model/ProjectModel;->isSeen:Z

    :goto_2
    if-eq p1, p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final applyRNFilterFormEvent(Lcom/nnacres/app/srp/v2/b;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/srp/v2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ha()Lhi/q;

    move-result-object v0

    invoke-virtual {v0}, Lhi/q;->dismiss()V

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/b;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/y3;->y2(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final closeRNFilterFormEvent(Lcom/nnacres/app/srp/v2/l;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/srp/v2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ha()Lhi/q;

    move-result-object p1

    invoke-virtual {p1}, Lhi/q;->dismiss()V

    return-void
.end method

.method public f8(Lcom/nnacres/app/fragment/t0$d;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/nnacres/app/srp/v2/SRPActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/nnacres/app/srp/v2/y3;->y3(Lcom/nnacres/app/srp/v2/y3;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f01005e

    const v1, 0x7f010064

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method protected getFPSPerformanceData()Lcom/nnacres/app/clickstream/model/x;
    .locals 9

    new-instance v8, Lcom/nnacres/app/clickstream/model/x;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v2, "SRP"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/clickstream/model/x;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final getMShortlistViewModel()Lcom/nnacres/app/shortlist/mvvm/e0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->m:Lcom/nnacres/app/shortlist/mvvm/e0;

    return-object v0
.end method

.method protected getPerformanceData()Lcom/nnacres/app/clickstream/model/a0;
    .locals 9

    new-instance v8, Lcom/nnacres/app/clickstream/model/a0;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, v0, Lhj/d9;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/clickstream/model/a0;-><init>(ZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method protected handleBackPressed()V
    .locals 6

    const-string v0, "backToSf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->L0()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->L0()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "FROM_ONBOARDING"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->L0()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "FROM_PREFERENCES"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->L0()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "DEEPLINK_AND_DIRECT_SEARCH"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v2, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/high16 v2, 0x4000000

    invoke-virtual {v0, p0, v2, v1}, Lcom/nnacres/app/utils/d$b;->Q4(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->B:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "profileId"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->finish()V

    goto :goto_3

    :cond_7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->x:I

    return-void
.end method

.method public i3(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/q3;->e(I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14

    if-ne v0, p1, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->c:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->d:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->e:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->f:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->g:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->h:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->i:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->j:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->k:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->l:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    const/16 v0, 0x13

    const/4 v1, 0x0

    if-ne v0, p1, :cond_a

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->va()V

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x15

    if-ne v0, p1, :cond_10

    if-eqz p3, :cond_b

    const-string v0, "KEY_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lkotlin/Pair;

    if-eqz v2, :cond_c

    check-cast v0, Lkotlin/Pair;

    goto :goto_1

    :cond_c
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/nnacres/app/srp/v2/SRPActivity;->ac(II)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->f:Lcom/nnacres/app/srp/o;

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_e
    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-eqz v2, :cond_15

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->C1()I

    move-result v3

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_f
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_3

    :cond_10
    const/16 v0, 0x335

    if-ne v0, p1, :cond_12

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->u2()V

    :cond_11
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const-string v3, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MSE_VERSION"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->v0()V

    goto :goto_3

    :cond_12
    const/16 v0, 0x1770

    if-ne v0, p1, :cond_13

    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/srp/v2/SRPActivity;->handleLoginResult(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_13
    const/16 v0, 0x7d

    if-ne v0, p1, :cond_14

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->va()V

    goto :goto_3

    :cond_14
    const/16 v0, 0x7e

    if-ne v0, p1, :cond_15

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->va()V

    :cond_15
    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_17

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_16
    invoke-virtual {v0, p2, p1, v1}, Lcom/nnacres/app/srp/v2/y3;->w2(IILandroid/os/Bundle;)V

    :cond_17
    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/nnacres/app/srp/v2/q3;->notifyShortlistChange(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Yb()V

    return-void
.end method

.method public final onApplyFilter(Lcom/nnacres/app/srp/v2/a;)V
    .locals 7
    .param p1    # Lcom/nnacres/app/srp/v2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    new-instance v6, Lcom/nnacres/app/model/NewSrpQuickFilter;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/a;->a()Z

    move-result v5

    const-string v1, "NEW LAUNCH "

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;Z)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/a;->a()Z

    move-result p1

    invoke-virtual {v0, v6, p1}, Lcom/nnacres/app/srp/v2/y3;->L2(Lcom/nnacres/app/model/NewSrpQuickFilter;Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comingFromWebView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->handleBackPressed()V

    :goto_0
    return-void
.end method

.method public onBackPressed(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/nnacres/app/srp/v2/y3;->z2(Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    :cond_0
    return-void
.end method

.method public onBottomSheetFooterClick(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/nnacres/app/srp/v2/y3;->onBottomSheetFooterClick(ILcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG_TOP_DEALER_BOTTOMSHEET"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public onBottomSheetHidden(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/nnacres/app/srp/v2/y3;->z2(Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "PERFORMANCE_TRACK_LOAD_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->t:Z

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SRPActivity-LoadTime"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/d9;->c(Landroid/view/LayoutInflater;)Lhj/d9;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lhj/d9;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lhj/d9;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/nnacres/app/utils/y1;->g(Landroid/view/View;)V

    sget-object p1, Lkp/c;->j:Lkp/c$a;

    invoke-virtual {p1, p0}, Lkp/c$a;->a(Landroidx/lifecycle/LifecycleOwner;)Lkp/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->C:Lkp/c;

    new-instance p1, Lpn/a;

    invoke-direct {p1, p0}, Lpn/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1}, Lpn/a;->a()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Sb()V

    invoke-virtual {p0, v1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity;->initView()V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->nrvOpened:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/srp/v2/SRPActivity$h;

    invoke-direct {v1, p0}, Lcom/nnacres/app/srp/v2/SRPActivity$h;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    new-instance v3, Lcom/nnacres/app/srp/v2/SRPActivity$p;

    invoke-direct {v3, v1}, Lcom/nnacres/app/srp/v2/SRPActivity$p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v4, Lmi/q;->s:Lmi/q$a;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iget-object v5, p1, Lhj/d9;->j:Lcom/nnacres/app/customviews/ChatbotButton;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/srp/v2/SRPActivity$i;

    invoke-direct {v8, p0}, Lcom/nnacres/app/srp/v2/SRPActivity$i;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    new-instance v11, Lcom/nnacres/app/srp/v2/SRPActivity$j;

    invoke-direct {v11, p0}, Lcom/nnacres/app/srp/v2/SRPActivity$j;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lmi/q$a;->b(Lmi/q$a;Lcom/nnacres/app/customviews/ChatbotButton;Landroid/view/Window;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmi/q;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->u:Lmi/q;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    const-string v1, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSE_VERSION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->t:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lhj/d9;->j:Lcom/nnacres/app/customviews/ChatbotButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/16 v1, 0x14

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lhj/d9;->j:Lcom/nnacres/app/customviews/ChatbotButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->registerPageRenderTrace(Landroid/view/View;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0026

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->bc(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/srp/v2/w1;

    invoke-direct {v0, p0}, Lcom/nnacres/app/srp/v2/w1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->y:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onDestroy()V

    return-void
.end method

.method public final onEoiClicked(Lcom/nnacres/app/srp/v2/d3;)V
    .locals 5
    .param p1    # Lcom/nnacres/app/srp/v2/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/d3;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/d3;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/d3;->b()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/nnacres/app/srp/v2/y3;->U0(ILcom/nnacres/app/model/PropertiesModel;Z)Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->v:Lcom/nnacres/app/model/EOIPropertyData;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/d3;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->C:Lkp/c;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    const-string p1, "android.permission.READ_PHONE_STATE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkp/c;->o([Ljava/lang/String;)Lkp/c;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/srp/v2/SRPActivity$k;

    invoke-direct {v0, p0}, Lcom/nnacres/app/srp/v2/SRPActivity$k;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {p1, v0}, Lkp/c;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lpj/c;->a:Lpj/c$a;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->v:Lcom/nnacres/app/model/EOIPropertyData;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1, p0, v0, v1}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :goto_2
    return-void
.end method

.method public final onFeaturedProjectCallButtonClicked(Lcom/nnacres/app/srp/v2/h1;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/srp/v2/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h1;->a()Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/y3;->U1(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/EOIData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lpj/c;->a:Lpj/c$a;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, p0, p1, v1}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public final onGroupShortlistClick(Lcom/nnacres/app/srp/v2/h3;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/srp/v2/h3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h3;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/srp/v2/y3;->f0(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->m:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_1

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h3;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onGroupTupleHideClick(Lcom/nnacres/app/srp/v2/g3;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/srp/v2/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/g3;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/y3;->E2(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/srp/v2/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p1, Lmo/i;->b:Lmo/i$a;

    invoke-virtual {p1, v0}, Lmo/i$a;->a(Landroid/os/Bundle;)Lmo/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onHideClick(Lmo/g$a;)V
    .locals 2
    .param p1    # Lmo/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmo/g$a;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/y3;->K2(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/srp/v2/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p1, Lmo/i;->b:Lmo/i$a;

    invoke-virtual {p1, v0}, Lmo/i$a;->a(Landroid/os/Bundle;)Lmo/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onNegationOptionSelected(Lmo/g$b;)V
    .locals 14
    .param p1    # Lmo/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lmo/g$b;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmo/g$b;->a()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/nnacres/app/srp/v2/y3;->J2(Lcom/nnacres/app/model/PropertiesModel;I)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    iget-object v4, v2, Lhj/d9;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f140933

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/nnacres/app/srp/v2/SRPActivity$l;

    invoke-direct {v11, p0}, Lcom/nnacres/app/srp/v2/SRPActivity$l;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_FILTER_FORM_INCLUDE_COWORKING_TOGGLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a125e

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->o:Lcom/nnacres/app/fillterform/views/FilterFormActivity$a;

    iget-object v2, v15, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, v15, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v3, v1

    const/16 v13, 0xf80

    const/4 v14, 0x0

    const-string v4, "SF"

    const/4 v5, 0x0

    const-string v6, "FILTER_FORM"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v14}, Lcom/nnacres/app/fillterform/views/FilterFormActivity$a;->b(Lcom/nnacres/app/fillterform/views/FilterFormActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    invoke-super/range {p0 .. p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOutsideBottomSheetClick(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/srp/v2/y3;->z2(Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onPause()V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->y:Lcom/facebook/react/ReactHost;

    invoke-static {v0, p0}, Lsj/a;->c(Lcom/facebook/react/ReactHost;Landroid/app/Activity;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->bc(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onProjectViewAllClick(Lcom/nnacres/app/srp/v2/t4;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/srp/v2/t4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/t4;->b()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/t4;->a()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/nnacres/app/srp/v2/y3;->s4(ILcom/nnacres/app/model/SearchParamsModel;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onProjectWidgetLoadMore(Lcom/nnacres/app/srp/v2/h0;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/srp/v2/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h0;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/y3;->s2(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onReactViewMounted(Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    new-instance v0, Lcom/nnacres/app/srp/v2/l1;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/srp/v2/l1;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReiTopHeaderClick(Lqk/k;)V
    .locals 2
    .param p1    # Lqk/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqk/k;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lyn/y;->J(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onRentalExpertInfoClick(Lcom/nnacres/app/srp/v2/k1;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/srp/v2/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_id"

    const-string v2, "RENTAL_BOTTOM_SHEET"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/k1;->a()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    new-instance v1, Lcom/nnacres/app/srp/v2/SRPActivity$n;

    invoke-direct {v1, v0}, Lcom/nnacres/app/srp/v2/SRPActivity$n;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Lcom/nnacres/app/srp/v2/w2;

    invoke-direct {v2, v1}, Lcom/nnacres/app/srp/v2/w2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance p1, Lcom/nnacres/app/srp/v2/x2;

    invoke-direct {p1, p0, v0}, Lcom/nnacres/app/srp/v2/x2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->j(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->y:Lcom/facebook/react/ReactHost;

    invoke-static {v0, p0}, Lsj/a;->d(Lcom/facebook/react/ReactHost;Landroid/app/Activity;)V

    return-void
.end method

.method public final onSRPTupleClick(Lcom/nnacres/app/srp/v2/t3;)V
    .locals 18
    .param p1    # Lcom/nnacres/app/srp/v2/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    move-object/from16 v10, p0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->c()I

    move-result v0

    const-string v1, "RENT_PAYMENT_BANNER"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "bedroom_num"

    const-string v5, "Mode"

    const-string v6, "property_type"

    const/16 v7, 0x13

    const-string v8, "KEY_DATA"

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_26

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-direct {v4, v10, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pay-rent-online"

    invoke-static {v0, v5, v3, v2, v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "CS_TRACKING_REFERRER"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "page"

    const-string v1, "HP"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v4}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_26

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v11

    :goto_2
    instance-of v1, v0, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    goto :goto_3

    :cond_4
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/nnacres/app/srp/v2/y3;->B2(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    :cond_5
    invoke-virtual {v10, v11, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_26

    :pswitch_3
    const-string v0, "SRP"

    invoke-static {v10, v1, v0}, Lcom/nnacres/app/reactnative/activities/q0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v11

    :goto_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :cond_7
    invoke-direct {v10, v11}, Lcom/nnacres/app/srp/v2/SRPActivity;->xb(Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11, v11}, Lcom/nnacres/app/srp/v2/y3;->N2(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v11

    :cond_9
    invoke-virtual {v10, v11, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_26

    :pswitch_6
    iget-object v0, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->A2()V

    goto/16 :goto_26

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v11

    :goto_5
    instance-of v1, v0, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    move-object v12, v0

    goto :goto_6

    :cond_b
    move-object v12, v11

    :goto_6
    if-eqz v12, :cond_3a

    iget-object v0, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->X1()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v11

    :goto_7
    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_8

    :cond_d
    move-object v6, v11

    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_9

    :cond_e
    move-object v5, v11

    :goto_9
    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_a

    :cond_f
    move-object v7, v11

    :goto_a
    new-instance v13, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-virtual {v12}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getResCom()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyXIDProjectData(Lcom/nnacres/app/model/ProjectModel;)V

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->OFFERS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v13, v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setScrollToSection(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    invoke-virtual {v12}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getAdvIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_10
    invoke-virtual {v13, v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setAdvertiserIds(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, v13}, Lcom/nnacres/app/utils/d$b;->m5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    goto/16 :goto_26

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v11

    :goto_b
    instance-of v1, v0, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    move-object v12, v0

    goto :goto_c

    :cond_12
    move-object v12, v11

    :goto_c
    if-eqz v12, :cond_3a

    iget-object v0, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->X1()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_13
    move-object v0, v11

    :goto_d
    if-eqz v0, :cond_14

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_e

    :cond_14
    move-object v6, v11

    :goto_e
    if-eqz v0, :cond_15

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_f

    :cond_15
    move-object v5, v11

    :goto_f
    if-eqz v0, :cond_16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_10

    :cond_16
    move-object v7, v11

    :goto_10
    new-instance v13, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-virtual {v12}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getResCom()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyXIDProjectData(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v12}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getAdvIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v11, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_17
    invoke-virtual {v13, v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setAdvertiserIds(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, v13}, Lcom/nnacres/app/utils/d$b;->m5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    goto/16 :goto_26

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_18
    move-object v0, v11

    :goto_11
    instance-of v1, v0, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    move-object v12, v0

    goto :goto_12

    :cond_19
    move-object v12, v11

    :goto_12
    if-eqz v12, :cond_3a

    iget-object v0, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->X1()Ljava/util/Map;

    move-result-object v0

    goto :goto_13

    :cond_1a
    move-object v0, v11

    :goto_13
    if-eqz v0, :cond_1b

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_14

    :cond_1b
    move-object v6, v11

    :goto_14
    if-eqz v0, :cond_1c

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_15

    :cond_1c
    move-object v5, v11

    :goto_15
    if-eqz v0, :cond_1d

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_16

    :cond_1d
    move-object v7, v11

    :goto_16
    new-instance v13, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-virtual {v12}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v14, "XID"

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyXIDProjectData(Lcom/nnacres/app/model/ProjectModel;)V

    iget-object v0, v12, Lcom/nnacres/app/model/ProjectModel;->campaignAdv:Ljava/util/List;

    if-eqz v0, :cond_1e

    new-instance v11, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1e
    invoke-virtual {v13, v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setAdvertiserIds(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/16 v1, 0x14

    invoke-virtual {v0, v13, v1}, Lcom/nnacres/app/utils/d$b;->n5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;I)V

    goto/16 :goto_26

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "configuration_value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :cond_1f
    move-object v0, v11

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v2, "KEY_GROUP_UI_MODEL"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :cond_20
    iget-object v1, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_21

    move-object v2, v11

    check-cast v2, Lcom/nnacres/app/srp/v2/i4;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/v2/y3;->D2(Lcom/nnacres/app/srp/v2/i4;)V

    :cond_21
    check-cast v0, Ljava/lang/String;

    check-cast v11, Lcom/nnacres/app/srp/v2/i4;

    invoke-direct {v10, v0, v11}, Lcom/nnacres/app/srp/v2/SRPActivity;->wb(Ljava/lang/String;Lcom/nnacres/app/srp/v2/i4;)V

    goto/16 :goto_26

    :pswitch_b
    sget-object v0, Lcom/nnacres/app/srp/v2/StoryActivity;->c:Lcom/nnacres/app/srp/v2/StoryActivity$a;

    iget-object v1, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->f:Lcom/nnacres/app/srp/o;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/nnacres/app/srp/o;->getList()Ljava/util/List;

    move-result-object v1

    goto :goto_18

    :cond_22
    move-object v1, v11

    :goto_18
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_23

    check-cast v1, Ljava/util/ArrayList;

    move-object v2, v1

    goto :goto_19

    :cond_23
    move-object v2, v11

    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v3, "position"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :cond_24
    move-object v1, v11

    :goto_1a
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_25

    check-cast v1, Ljava/lang/Integer;

    move-object v3, v1

    goto :goto_1b

    :cond_25
    move-object v3, v11

    :goto_1b
    iget-object v1, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->X1()Ljava/util/Map;

    move-result-object v1

    goto :goto_1c

    :cond_26
    move-object v1, v11

    :goto_1c
    instance-of v4, v1, Ljava/util/HashMap;

    if-eqz v4, :cond_27

    check-cast v1, Ljava/util/HashMap;

    move-object v4, v1

    goto :goto_1d

    :cond_27
    move-object v4, v11

    :goto_1d
    const/16 v5, 0x15

    iget-object v6, v10, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/srp/v2/StoryActivity$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/HashMap;ILcom/nnacres/app/model/PageIdentifierModel;)V

    goto/16 :goto_26

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_28
    move-object v0, v11

    :goto_1e
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_29

    check-cast v0, Ljava/util/List;

    goto :goto_1f

    :cond_29
    move-object v0, v11

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_2a
    move-object v1, v11

    :goto_20
    instance-of v4, v1, Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    if-eqz v4, :cond_2b

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    goto :goto_21

    :cond_2b
    move-object v1, v11

    :goto_21
    if-eqz v0, :cond_2d

    new-instance v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v3, 0x7f0d0075

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const v5, 0x7f0a03b7

    invoke-direct {v4, v5, v11, v2, v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v1, v0}, Lcom/nnacres/app/srp/v2/y3;->K0(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Ljava/util/List;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    move-result-object v11

    :cond_2c
    if-eqz v11, :cond_3a

    sget-object v0, Lcom/nnacres/app/bottomSheet/c;->g:Lcom/nnacres/app/bottomSheet/c$a;

    invoke-virtual {v0, v11}, Lcom/nnacres/app/bottomSheet/c$a;->a(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;)Lcom/nnacres/app/bottomSheet/c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TAG_LOCALITY_BOTTOMSHEET"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_2d
    if-eqz v1, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getUnitsList()Ljava/util/List;

    move-result-object v2

    const-string v3, "TAG_AREA_UNIT_BOTTOM_SHEET"

    if-eqz v2, :cond_2e

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/AreaUnit;

    new-instance v5, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->setTag(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2e
    sget-object v2, Lcom/nnacres/app/xid_revamp/view/b;->h:Lcom/nnacres/app/xid_revamp/view/b$a;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedUnit()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_2f
    const-string v1, "Area unit"

    sget-object v4, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2, v11, v0, v1, v4}, Lcom/nnacres/app/xid_revamp/view/b$a;->a(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lcom/nnacres/app/xid_revamp/view/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_30
    iget-object v0, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_32

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/y3;->c4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    iget-object v0, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v0, :cond_31

    goto :goto_23

    :cond_31
    move-object v11, v0

    :goto_23
    iget-object v0, v11, Lhj/d9;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_32
    iget-object v0, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/srp/v2/y3;->F2(ILjava/util/Map;)V

    goto :goto_26

    :pswitch_d
    iget-object v0, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_24

    :cond_33
    move-object v1, v11

    :goto_24
    instance-of v2, v1, Lcom/nnacres/app/srp/v2/j4;

    if-eqz v2, :cond_34

    move-object v11, v1

    check-cast v11, Lcom/nnacres/app/srp/v2/j4;

    :cond_34
    invoke-virtual {v0, v11}, Lcom/nnacres/app/srp/v2/y3;->O2(Lcom/nnacres/app/srp/v2/j4;)Landroid/content/Intent;

    move-result-object v11

    :cond_35
    invoke-virtual {v10, v11, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_26

    :pswitch_e
    iget-object v0, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->O1()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_36

    goto :goto_25

    :cond_36
    iget-object v0, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-nez v0, :cond_37

    goto :goto_25

    :cond_37
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->O1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/y3;->P3(I)V

    :goto_25
    iget-object v0, v10, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-nez v0, :cond_39

    goto :goto_26

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/t3;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/v2/y3;->U3(I)V

    :cond_3a
    :goto_26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSectionItemClick(Lqk/r;)V
    .locals 4
    .param p1    # Lqk/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KEY_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "KEY_POSITION"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object p1

    const-string v3, "KEY_SECTION_ID"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v3, v0, v1, p1}, Lcom/nnacres/app/srp/v2/y3;->d1(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lcom/nnacres/app/srp/v2/c4;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/nnacres/app/srp/v2/c4;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/c4;->a()Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getRedirectionParams()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0, v2}, Lyn/y;->J(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onSectionItemClicked(Lqk/r;)V
    .locals 2
    .param p1    # Lqk/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KEY_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "TAG_CITY_SEARCH_INTERIM_BOTTOMSHEET"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    check-cast v0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getRedirectionParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "SRP"

    invoke-static {p0, p1, v0}, Lyn/y;->H(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "REI_CLOSE_BTN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "KEY_POSITION"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/y3;->s3(Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onShortlistClick(Lcom/nnacres/app/srp/v2/b3;)V
    .locals 4
    .param p1    # Lcom/nnacres/app/srp/v2/b3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/b3;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/b3;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/b3;->b()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/srp/v2/y3;->h0(ZLcom/nnacres/app/model/PropertiesModel;Z)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->m:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_1

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/b3;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onShortlistClick(Lcom/nnacres/app/srp/v2/r3;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/srp/v2/r3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/r3;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/r3;->b()Lcom/nnacres/app/srp/v2/j4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/srp/v2/y3;->i0(ZLcom/nnacres/app/srp/v2/j4;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->m:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_1

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/r3;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onShortlistClick(Lqk/s;)V
    .locals 3
    .param p1    # Lqk/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqk/s;->b()Z

    move-result v1

    invoke-virtual {p1}, Lqk/s;->a()Lcom/nnacres/app/model/ProModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/srp/v2/y3;->createShortlistRequest(ZLcom/nnacres/app/model/ProModel;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->m:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_1

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqk/s;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    const-class v0, Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 8

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    const-string p1, "SOURCE_SHORTLISTING"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->openNrvLayer(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, v1}, Lcom/nnacres/app/utils/d$b;->A8(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/ShortlistRequest;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ShortlistRequest;->getTag()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->E:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object p2, p2, Lhj/d9;->O:Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;->i(Z)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "NPSRP_WIDGET_TAG"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->f:Lcom/nnacres/app/srp/o;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_3
    const-string p1, "COWORKING_WIDGET_TAG"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->g:Lcom/nnacres/app/srp/o;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_4
    const-string p1, "NPSRP_CROSSSELL_WIDGET_TAG"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->h:Lcom/nnacres/app/srp/o;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_5
    const-string p1, "POPULAR_WIDGET_TAG"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->i:Lcom/nnacres/app/srp/o;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_6
    const-string p1, "R2M_WIDGET_TAG"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->e:Lcom/nnacres/app/srp/o;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_7
    const-string p1, "NEW_LAUNCH_WIDGET_TAG"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->c:Lcom/nnacres/app/srp/o;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_8
    const-string p1, "COM_INVESTMENT_WIDGET_TAG"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->d:Lcom/nnacres/app/srp/o;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_9
    const-string p1, "IN_DEMAND_WIDGET_TAG"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->j:Lcom/nnacres/app/srp/o;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_a
    const-string p1, "ASSURED_RETURN_WIDGET_TAG"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->k:Lcom/nnacres/app/srp/o;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_b
    const-string p1, "RENTAL_YIELD_WIDGET_TAG"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->l:Lcom/nnacres/app/srp/o;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_c
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object p1, Lui/b;->V0:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/utils/d$b;->t8(Lcom/nnacres/app/utils/d$b;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public final onSortByFilterClick(Lxp/i;)V
    .locals 4
    .param p1    # Lxp/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lxp/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxp/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TAG_SORT_BY_BOTTOMSHEET"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/y3;->J1()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getSortBy()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v1, v2, Lhj/d9;->K:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    iget-object v1, v2, Lhj/d9;->K:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/srp/v2/y3;->T3(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string v2, "TAG_AREA_UNIT_BOTTOM_SHEET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lsj/v;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/srp/v2/y3;->r3(I)V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_7
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onStart()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTopDealerClick(Lcom/nnacres/app/srp/v2/p4;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/srp/v2/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/p4;->a()Lcom/nnacres/app/srp/v2/j4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/y3;->P2(Lcom/nnacres/app/srp/v2/j4;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lh;->s:Lh$a;

    invoke-virtual {v0, p1}, Lh$a;->a(Landroid/os/Bundle;)Lh;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_TOP_DEALER_BOTTOMSHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onWebinarTupleClick(Lnp/c;)V
    .locals 3
    .param p1    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEBINAR_DATA"

    invoke-virtual {p1}, Lnp/c;->a()Lcom/nnacres/app/webinar/model/Webinar;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    return-void
.end method

.method public final onWidgetContactButtonClicked(Lcom/nnacres/app/srp/v2/u4;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/srp/v2/u4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/u4;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/y3;->U1(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/EOIData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lpj/c;->a:Lpj/c$a;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, p0, p1, v1}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public final onYsfFilterClicked(Lcom/nnacres/app/srp/v2/p0;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/srp/v2/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final openCityInsightsPage(Lqk/h;)V
    .locals 3
    .param p1    # Lqk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lpn/f;->CITY_INSIGHTS:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqk/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preference"

    invoke-virtual {p1}, Lqk/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "source"

    const-string v1, "SRP"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "referrer_section"

    const-string v1, "ReiTopHeaderSrp"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/rei/cityInsights/CityInsightsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launchOptions"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openPreLeaseBottomSheet(Lcom/nnacres/app/srp/v2/r0;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/srp/v2/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    new-instance p1, Lcom/nnacres/app/bottomSheet/j;

    invoke-direct {p1}, Lcom/nnacres/app/bottomSheet/j;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final openVerifiedBottomSheet(Lcom/nnacres/app/srp/v2/s0;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/srp/v2/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    sget-object p1, Lcom/nnacres/app/bottomSheet/l;->e:Lcom/nnacres/app/bottomSheet/l$a;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/l$a;->a()Lcom/nnacres/app/bottomSheet/l;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final srpResultVisibility(Lcom/nnacres/app/srp/v2/i0;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/srp/v2/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->p2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lhj/d9;->S:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_2
    return-void
.end method

.method public final va()V
    .locals 14

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v1}, Lfo/c$a;->l()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/model/RnABValueModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/RnABValueModel;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/RnABValueModel;->getMinValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/RnABValueModel;->getMaxValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/16 v4, 0x64

    :goto_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/RnABValueModel;->getIdsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    invoke-static {}, Luk/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_3

    if-le v0, v4, :cond_4

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    const-string v3, "R"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    const-string v3, "S"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_1b

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/srp/v2/k;

    instance-of v6, v5, Lcom/nnacres/app/srp/v2/x0;

    const-string v7, "projectUnitId"

    const-string v8, "SPID"

    const-string v9, "0"

    const-string v10, "id"

    if-eqz v6, :cond_11

    check-cast v5, Lcom/nnacres/app/srp/v2/x0;

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/x0;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/x0;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v1

    :goto_7
    invoke-static {v8, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto/16 :goto_12

    :cond_c
    :goto_8
    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/x0;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, v6, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v6, v1

    :goto_9
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/x0;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v5, v1

    :goto_a
    invoke-static {v7, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto/16 :goto_12

    :cond_10
    :goto_b
    invoke-static {v10, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto/16 :goto_12

    :cond_11
    instance-of v6, v5, Lcom/nnacres/app/srp/v2/s;

    if-eqz v6, :cond_1a

    check-cast v5, Lcom/nnacres/app/srp/v2/s;

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/s;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_12
    move-object v6, v1

    :goto_c
    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/s;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_14
    move-object v5, v1

    :goto_d
    invoke-static {v8, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto :goto_12

    :cond_15
    :goto_e
    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/s;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v6, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    goto :goto_f

    :cond_16
    move-object v6, v1

    :goto_f
    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/s;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    goto :goto_10

    :cond_18
    move-object v5, v1

    :goto_10
    invoke-static {v7, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto :goto_12

    :cond_19
    :goto_11
    invoke-static {v10, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto :goto_12

    :cond_1a
    invoke-static {v10, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    :goto_12
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1b
    move-object v4, v1

    :cond_1c
    sget-object v3, Lpn/f;->VSP_WIDGET:Lpn/f;

    invoke-virtual {v3}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v5, "key_id"

    invoke-static {v5, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v6, "pageName"

    const-string v7, "SRP"

    invoke-static {v6, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget-object v7, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/nnacres/app/srp/v2/l4;->j()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v7

    goto :goto_13

    :cond_1d
    move-object v7, v1

    :goto_13
    invoke-static {v7}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "search_params"

    invoke-static {v8, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-object v8, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/nnacres/app/srp/v2/l4;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_14

    :cond_1e
    move-object v8, v1

    :goto_14
    const-string v9, "prop_count"

    invoke-static {v9, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v9, "prop_list"

    invoke-static {v4}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v6, v7, v8, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v8

    new-instance v13, Lcom/nnacres/app/srp/v2/n3;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v7, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/nnacres/app/srp/v2/n3;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->O1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_1f
    move-object v3, v1

    :goto_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VSP List tuples position clicked"

    invoke-static {v4, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->e1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_16

    :cond_20
    move-object v3, v1

    :goto_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VSP List tuples position last clicked"

    invoke-static {v4, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VSP List before change"

    invoke-static {v4, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v3, :cond_21

    move-object v3, v1

    :cond_21
    iget-object v3, v3, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f010030

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->D:Lhj/d9;

    if-nez v3, :cond_22

    move-object v3, v1

    :cond_22
    iget-object v3, v3, Lhj/d9;->T:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/nnacres/app/utils/r1;

    invoke-direct {v4}, Lcom/nnacres/app/utils/r1;-><init>()V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->O1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :cond_23
    move-object v3, v1

    :goto_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->e1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :cond_24
    move-object v3, v1

    :goto_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->a:Lcom/nnacres/app/srp/v2/y3;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_25
    move-object v3, v1

    :goto_19
    const-string v4, "C"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-wide/16 v3, 0x5dc

    :goto_1a
    move-wide v10, v3

    goto :goto_1b

    :cond_26
    const-wide/16 v3, 0x4b0

    goto :goto_1a

    :goto_1b
    if-ne v9, v8, :cond_27

    return-void

    :cond_27
    const/4 v3, -0x1

    if-eq v8, v3, :cond_2d

    if-lt v9, v8, :cond_28

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nnacres/app/srp/v2/j2;

    move-object v3, v2

    move-object v4, v0

    move v5, v9

    move-object v6, v13

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/srp/v2/j2;-><init>(Ljava/util/List;ILcom/nnacres/app/srp/v2/n3;Lcom/nnacres/app/srp/v2/SRPActivity;I)V

    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1f

    :cond_28
    add-int/lit8 v3, v8, 0x2

    if-gt v8, v3, :cond_2c

    move v12, v8

    :goto_1c
    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_2b

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/srp/v2/k;

    instance-of v4, v4, Lcom/nnacres/app/srp/v2/n3;

    if-eqz v4, :cond_2b

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/srp/v2/n3;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/n3;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1d

    :cond_29
    move-object v4, v1

    :goto_1d
    const-string v6, "VSP_WIDGET"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v0, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-eqz v3, :cond_2a

    new-instance v6, Ljt/w;

    sget-object v1, Lcom/nnacres/app/srp/v2/v;->SET_CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {v6, v2, v2, v1}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "R"

    const-string v8, "S"

    const/4 v5, 0x0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/nnacres/app/srp/v2/q3;->f(Ljava/util/List;Ljava/util/Map;Ljt/w;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity;->b:Lcom/nnacres/app/srp/v2/q3;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1e

    :cond_2b
    if-eq v12, v3, :cond_2c

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_2c
    :goto_1e
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nnacres/app/srp/v2/k2;

    invoke-direct {v2, v0, v9, v13, p0}, Lcom/nnacres/app/srp/v2/k2;-><init>(Ljava/util/List;ILcom/nnacres/app/srp/v2/n3;Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1f

    :cond_2d
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nnacres/app/srp/v2/l2;

    invoke-direct {v2, v0, v9, v13, p0}, Lcom/nnacres/app/srp/v2/l2;-><init>(Ljava/util/List;ILcom/nnacres/app/srp/v2/n3;Lcom/nnacres/app/srp/v2/SRPActivity;)V

    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1f
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nnacres/app/srp/v2/m2;

    invoke-direct {v1, p0, v9}, Lcom/nnacres/app/srp/v2/m2;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
