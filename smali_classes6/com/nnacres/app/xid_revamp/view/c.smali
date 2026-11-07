.class public final Lcom/nnacres/app/xid_revamp/view/c;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/shortlist/mvvm/f0;
.implements Lcom/nnacres/app/fragment/t0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/view/c$a;,
        Lcom/nnacres/app/xid_revamp/view/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00a0\u00032\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00032\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00042\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u0002:\u0002\u008d\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020\u00072\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u0019\u0010*\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008,\u0010+J!\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00102\u001a\u00020\u00152\u0006\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00104\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u00084\u0010+J\u000f\u00105\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0011\u00108\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u00088\u00109JA\u0010@\u001a\u00020\u00072\u0008\u0010:\u001a\u0004\u0018\u0001072\u0006\u0010<\u001a\u00020;2\u0008\u0010=\u001a\u0004\u0018\u00010\u000f2\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0006J\u000f\u0010C\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0006J\u000f\u0010D\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0006J\u001f\u0010H\u001a\u00020\u00072\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0006J\u000f\u0010K\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0006J\u0019\u0010N\u001a\u00020\u00072\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0006J#\u0010S\u001a\u00020\u00072\u0008\u0010Q\u001a\u0004\u0018\u00010\u000f2\u0008\u0010R\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010W\u001a\u00020\u00072\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ-\u0010]\u001a\u0004\u0018\u00010(2\u0006\u0010Z\u001a\u00020Y2\u0008\u0010\\\u001a\u0004\u0018\u00010[2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010_\u001a\u00020\u0007\u00a2\u0006\u0004\u0008_\u0010\u0006J!\u0010a\u001a\u00020\u00072\u0006\u0010`\u001a\u00020(2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0019\u0010c\u001a\u00020\u00072\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008c\u0010XJ\u0017\u0010e\u001a\u00020\u00072\u0006\u0010F\u001a\u00020dH\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010h\u001a\u00020\u00072\u0006\u0010F\u001a\u00020gH\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010k\u001a\u00020\u00072\u0006\u0010F\u001a\u00020jH\u0017\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010n\u001a\u00020\u00072\u0006\u0010F\u001a\u00020mH\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020\u00072\u0006\u0010F\u001a\u00020pH\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010t\u001a\u00020\u00072\u0006\u0010F\u001a\u00020sH\u0017\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010x\u001a\u00020\u00072\u0006\u0010w\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010{\u001a\u00020\u00072\u0006\u0010F\u001a\u00020zH\u0017\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010~\u001a\u00020\u00072\u0006\u0010F\u001a\u00020}H\u0017\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001b\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u0080\u0001H\u0017\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0084\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u0083\u0001H\u0017\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\"\u0010\u0088\u0001\u001a\u00020\u00072\u000e\u0010F\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u0001H\u0017\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001b\u0010\u008b\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u008a\u0001H\u0017\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001a\u0010\u008d\u0001\u001a\u00020\u00072\u0006\u0010F\u001a\u00020EH\u0017\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001b\u0010\u0090\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u008f\u0001H\u0017\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u0092\u0001H\u0017\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J$\u0010\u0097\u0001\u001a\u00020\u00072\u0008\u0010`\u001a\u0004\u0018\u00010(2\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001b\u0010\u009a\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u0099\u0001H\u0017\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0011\u0010\u009c\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0006J\u001b\u0010\u009e\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u009d\u0001H\u0017\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001b\u0010\u00a1\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00a0\u0001H\u0017\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001b\u0010\u00a4\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00a3\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001b\u0010\u00a7\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00a6\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001b\u0010\u00aa\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00a9\u0001H\u0007\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u001b\u0010\u00ad\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00ac\u0001H\u0017\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u001b\u0010\u00b0\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00af\u0001H\u0017\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u001b\u0010\u00b3\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00b2\u0001H\u0017\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u001b\u0010\u00b6\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00b5\u0001H\u0017\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u001b\u0010\u00b9\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00b8\u0001H\u0017\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u001b\u0010\u00bc\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00bb\u0001H\u0017\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u001b\u0010\u00bf\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00be\u0001H\u0017\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u001b\u0010\u00c2\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00c1\u0001H\u0017\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\'\u0010\u00c7\u0001\u001a\u00020\u00072\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u00012\t\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J$\u0010\u00cb\u0001\u001a\u00020\u00072\u0011\u0010\u00c5\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00ca\u0001\u0018\u00010\u00c9\u0001H\u0016\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010&J\u001e\u0010\u00ce\u0001\u001a\u00020\u00072\n\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00cc\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J3\u0010\u00d5\u0001\u001a\u00020\u00072\u0015\u0010\u00d2\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00d1\u0001\u0012\u0004\u0012\u00020\u00150\u00d0\u00012\u0008\u0010\u00d4\u0001\u001a\u00030\u00d3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\u001b\u0010\u00d8\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00d7\u0001H\u0017\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u001b\u0010\u00db\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00da\u0001H\u0017\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\u001b\u0010\u00de\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00dd\u0001H\u0017\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J\u001b\u0010\u00e1\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00e0\u0001H\u0017\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J\u001b\u0010\u00e4\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00e3\u0001H\u0007\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u001b\u0010\u00e7\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00e6\u0001H\u0017\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J\u001b\u0010\u00ea\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00e9\u0001H\u0017\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J\u0011\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010\u001aJ8\u0010\u00f2\u0001\u001a\u00020\u00072\u0008\u0010\u00ed\u0001\u001a\u00030\u0095\u00012\u0010\u0010\u00ef\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u00ee\u00012\u0008\u0010\u00f1\u0001\u001a\u00030\u00f0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J\u001b\u0010\u00f4\u0001\u001a\u00020\u00072\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0005\u0008\u00f4\u0001\u0010OJ\u001c\u0010\u00f7\u0001\u001a\u00020\u00072\u0008\u0010\u00f6\u0001\u001a\u00030\u00f5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001J\u0011\u0010\u00f9\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u00f9\u0001\u0010\u0006J\u001b\u0010\u00fb\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00fa\u0001H\u0017\u00a2\u0006\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001J\u001b\u0010\u00fe\u0001\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u00fd\u0001H\u0017\u00a2\u0006\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001J\u001b\u0010\u0081\u0002\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u0080\u0002H\u0017\u00a2\u0006\u0006\u0008\u0081\u0002\u0010\u0082\u0002J\u001b\u0010\u0084\u0002\u001a\u00020\u00072\u0007\u0010F\u001a\u00030\u0083\u0002H\u0017\u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0085\u0002J2\u0010\u0089\u0002\u001a\u00020\u00072\u0008\u0010\u00ed\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0086\u0002\u001a\u00030\u0095\u00012\n\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0087\u0002H\u0016\u00a2\u0006\u0006\u0008\u0089\u0002\u0010\u008a\u0002J&\u0010\u008b\u0002\u001a\u00020\u00072\u0008\u0010\u0086\u0002\u001a\u00030\u0095\u00012\n\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0087\u0002\u00a2\u0006\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0019\u0010\u008f\u0002\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R(\u0010\u0092\u0002\u001a\u0011\u0012\u0004\u0012\u00020\u000f\u0012\u0005\u0012\u00030\u0095\u0001\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R \u0010\u0096\u0002\u001a\u000b \u0093\u0002*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u001b\u0010\u0098\u0002\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0095\u0002R\u001b\u0010\u009a\u0002\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u0095\u0002R\u001b\u0010\u009c\u0002\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u0095\u0002R\u001b\u0010\u009e\u0002\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u0095\u0002R\u001b\u0010\u00a0\u0002\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u0095\u0002R\u001b\u0010\u00a2\u0002\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u0095\u0002R\u001b\u0010\u00a4\u0002\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u0095\u0002R\u001c\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u001c\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00a9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u001c\u0010\u00b0\u0002\u001a\u0005\u0018\u00010\u00ad\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u001c\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u00b1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u001b\u0010\u00b7\u0002\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u001b\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00b8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00b9\u0002R\u001c\u0010\u00be\u0002\u001a\u0005\u0018\u00010\u00bb\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u001c\u0010\u00c2\u0002\u001a\u0005\u0018\u00010\u00bf\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u001c\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u00c3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001b\u0010\u00c8\u0002\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00b6\u0002R\u001c\u0010\u00cc\u0002\u001a\u0005\u0018\u00010\u00c9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R\u0019\u0010\u00cf\u0002\u001a\u00030\u00cd\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00ce\u0002R\u001a\u0010\u00d3\u0002\u001a\u00030\u00d0\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002R\u001b\u0010\u00d5\u0002\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0002\u0010\u00b6\u0002R\u0019\u0010\u00d7\u0002\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0002\u0010\u008e\u0002R\u001b\u0010\u00d9\u0002\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0002\u0010\u0095\u0002R\'\u0010\u00db\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0002\u0010\u0091\u0002R\u001b\u0010\u00dd\u0002\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u0095\u0002R\u0019\u0010\u00df\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u0095\u0002R\u001b\u0010\u00e2\u0002\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002R*\u0010\u00ea\u0002\u001a\u00030\u00e3\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002\u001a\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002\"\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002R\u001d\u0010\u00f0\u0002\u001a\u00030\u00eb\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002\u001a\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002R8\u0010\u00f9\u0002\u001a\u0005\u0018\u00010\u00f1\u00022\n\u0010\u00f2\u0002\u001a\u0005\u0018\u00010\u00f1\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f3\u0002\u0010\u00f4\u0002\u001a\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002\"\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002R\u001b\u0010\u00fb\u0002\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0002\u0010\u0095\u0002R\u0019\u0010\u00fd\u0002\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0002\u0010\u008e\u0002R\u001c\u0010\u0081\u0003\u001a\u0005\u0018\u00010\u00fe\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0002\u0010\u0080\u0003R\u001c\u0010\u0085\u0003\u001a\u0005\u0018\u00010\u0082\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0003\u0010\u0084\u0003R\u001c\u0010\u0089\u0003\u001a\u0005\u0018\u00010\u0086\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0003\u0010\u0088\u0003R\u001c\u0010\u008d\u0003\u001a\u0005\u0018\u00010\u008a\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0003\u0010\u008c\u0003R\u001c\u0010\u0091\u0003\u001a\u0005\u0018\u00010\u008e\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0003\u0010\u0090\u0003R\u001c\u0010\u0093\u0003\u001a\u0005\u0018\u00010\u008e\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0003\u0010\u0090\u0003R%\u0010\u0095\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0003\u0010\u0091\u0002R\u001c\u0010\u0098\u0003\u001a\u0005\u0018\u00010\u0087\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0003\u0010\u0097\u0003R\u001c\u0010\u009c\u0003\u001a\u0005\u0018\u00010\u0099\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0003\u0010\u009b\u0003R\u0018\u0010\u009f\u0003\u001a\u00030\u0099\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0003\u0010\u009e\u0003\u00a8\u0006\u00a1\u0003"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/view/c;",
        "Lcom/nnacres/app/mvp/base/d;",
        "",
        "Lcom/nnacres/app/shortlist/mvvm/f0;",
        "Lcom/nnacres/app/fragment/t0$e;",
        "<init>",
        "()V",
        "",
        "initData",
        "initViewModel",
        "M4",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;",
        "item",
        "I5",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;)V",
        "",
        "brochureDocUrl",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "eoiData",
        "",
        "brochureAspectRatio",
        "",
        "preDownload",
        "J5",
        "(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;DLjava/lang/Boolean;)V",
        "P5",
        "()Ljava/lang/String;",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "section",
        "R5",
        "(Lcom/nnacres/app/xid_revamp/xidutils/h;)V",
        "pageDisclaimer",
        "i6",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "sectionList",
        "populateStickyHeader",
        "(Ljava/util/List;)V",
        "s5",
        "Landroid/view/View;",
        "v",
        "scrollViewOnHeaderChange",
        "(Landroid/view/View;)V",
        "selectHeaderText",
        "p",
        "scrollHeaderLayoutInViewport",
        "(Landroid/view/View;Landroid/view/View;)V",
        "parent",
        "child",
        "checkViewIsVisible",
        "(Landroid/view/View;Landroid/view/View;)Z",
        "unSelectHeaderText",
        "shouldConsumeEvent",
        "()Z",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;",
        "l5",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;",
        "uiPropInProjData",
        "Lxo/a;",
        "dealerModel",
        "sellerProfileId",
        "Ljava/util/HashMap;",
        "eoiDataMap",
        "L5",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;Lxo/a;Ljava/lang/String;Ljava/util/HashMap;)V",
        "O4",
        "t5",
        "initShortlistViewModel",
        "Lxp/m;",
        "event",
        "isPaymentPlan",
        "H4",
        "(Lxp/m;Z)V",
        "u6",
        "o5",
        "Lcom/nnacres/app/fragment/t0$d;",
        "errorType",
        "g6",
        "(Lcom/nnacres/app/fragment/t0$d;)V",
        "h5",
        "selectedConfig",
        "projectId",
        "j5",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v5",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onActivityCreated",
        "Lxp/c;",
        "onOpenAdditionalChargesClick",
        "(Lxp/c;)V",
        "Lxp/b0;",
        "onReraPopupClose",
        "(Lxp/b0;)V",
        "Lxp/h0;",
        "onWebinarTagClick",
        "(Lxp/h0;)V",
        "Lxp/n;",
        "onFloorPlanScroll",
        "(Lxp/n;)V",
        "Lxp/f0;",
        "openUspBottomSheet",
        "(Lxp/f0;)V",
        "Lxp/z;",
        "onRecommendedProjectTupleClicked",
        "(Lxp/z;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lxp/a;",
        "onFloorPlanTupleClick",
        "(Lxp/a;)V",
        "Lxp/d;",
        "onOpenGalleryEvent",
        "(Lxp/d;)V",
        "Lxp/g0;",
        "onWebViewItemClick",
        "(Lxp/g0;)V",
        "Lxp/i;",
        "onConfigChanges",
        "(Lxp/i;)V",
        "Lxp/j;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
        "onConfigurationSelectionSheet",
        "(Lxp/j;)V",
        "Lxp/q;",
        "onMediaTupleClick",
        "(Lxp/q;)V",
        "onEoiClick",
        "(Lxp/m;)V",
        "Lxp/y;",
        "onRecommendedProjectEoiClick",
        "(Lxp/y;)V",
        "Lxp/x;",
        "onPropertyEoiClick",
        "(Lxp/x;)V",
        "",
        "visibility",
        "showOrHide",
        "(Landroid/view/View;I)V",
        "Lxp/k;",
        "onDealerTupleClick",
        "(Lxp/k;)V",
        "onDestroy",
        "Lxp/w;",
        "getPropertyFromServer",
        "(Lxp/w;)V",
        "Lxp/a0;",
        "onAdapterItemRemoved",
        "(Lxp/a0;)V",
        "Lvp/t$a;",
        "onResaleRentalPropertyShortlistClick",
        "(Lvp/t$a;)V",
        "Lvp/t$b;",
        "onResaleRentalPropertyTupleClick",
        "(Lvp/t$b;)V",
        "Lvp/t$c;",
        "onVerifiedClick",
        "(Lvp/t$c;)V",
        "Lxp/p;",
        "startLocationDetailActivity",
        "(Lxp/p;)V",
        "Lxp/r;",
        "onViewAllFloorPlanClick",
        "(Lxp/r;)V",
        "Lxp/h;",
        "openAreaUnitBottomSheet",
        "(Lxp/h;)V",
        "Lxp/o;",
        "openLocationHighlightBottomSheet",
        "(Lxp/o;)V",
        "Lxp/s;",
        "openSrpPage",
        "(Lxp/s;)V",
        "Lxp/e0;",
        "openSellerActivity",
        "(Lxp/e0;)V",
        "Lxp/g;",
        "onShortlistProject",
        "(Lxp/g;)V",
        "Lxp/f;",
        "onRecomShortlist",
        "(Lxp/f;)V",
        "Lfi/c;",
        "hashMap",
        "latestShortlistedEntityId",
        "onAllShortlistStatusesUpdated",
        "(Lfi/c;Ljava/lang/String;)V",
        "",
        "Lcom/nnacres/app/model/ProModel;",
        "onAllShortlistPropProjChanges",
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
        "Lxp/c0;",
        "openReraBottomSheet",
        "(Lxp/c0;)V",
        "Lxp/d0;",
        "openReraQrCode",
        "(Lxp/d0;)V",
        "Lxp/l;",
        "onDisclaimerAgree",
        "(Lxp/l;)V",
        "Lxp/b;",
        "onInfoIconClick",
        "(Lxp/b;)V",
        "Lxp/j0;",
        "onPriceTrendRlpTouchpointClick",
        "(Lxp/j0;)V",
        "Lxp/e;",
        "openPDPage",
        "(Lxp/e;)V",
        "Lxp/v;",
        "projectByBuilderTupleClick",
        "(Lxp/v;)V",
        "m5",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "f8",
        "Landroid/view/Menu;",
        "menu",
        "onPrepareOptionsMenu",
        "(Landroid/view/Menu;)V",
        "onResume",
        "Lgn/a;",
        "onTrendsBottomSheet",
        "(Lgn/a;)V",
        "Lgn/b;",
        "onRangeChanged",
        "(Lgn/b;)V",
        "Lxp/u;",
        "onTransactTypeChanged",
        "(Lxp/u;)V",
        "Lnp/c;",
        "onWebinarTupleClick",
        "(Lnp/c;)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "handleLoginResult",
        "(ILandroid/content/Intent;)V",
        "a",
        "Z",
        "isErrorLayoutShown",
        "b",
        "Ljava/util/HashMap;",
        "sectionOrderMap",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "d",
        "mProjectName",
        "e",
        "mProjectId",
        "f",
        "mProjectResCom",
        "g",
        "mPropertyType",
        "h",
        "mPreference",
        "i",
        "mBedroom",
        "j",
        "mProjectConfig",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "k",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "mShortlistViewModelMediator",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "l",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "mShortlistViewModel",
        "Landroid/widget/HorizontalScrollView;",
        "m",
        "Landroid/widget/HorizontalScrollView;",
        "mHeaderScrollView",
        "Lmk/a;",
        "n",
        "Lmk/a;",
        "mGalleryViewModel",
        "o",
        "Landroid/view/View;",
        "mPrevSelectedHeaderTextView",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/nnacres/app/mvp/base/c;",
        "mActivity",
        "Lvp/l;",
        "q",
        "Lvp/l;",
        "mAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "r",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRvPropertyDetail",
        "Landroid/widget/LinearLayout;",
        "s",
        "Landroid/widget/LinearLayout;",
        "headerContainer",
        "t",
        "headerLayout",
        "Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;",
        "u",
        "Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;",
        "mFabBtn",
        "Leq/c;",
        "Leq/c;",
        "mXidFragmentViewModel",
        "Leq/a;",
        "w",
        "Leq/a;",
        "mXidActivityViewModel",
        "x",
        "mView",
        "y",
        "preventInitialAnimation",
        "z",
        "mReferrer",
        "A",
        "mCustomObject",
        "B",
        "mReferrerSection",
        "C",
        "mVamSource",
        "D",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "currentTappedHeaderSection",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "E",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "getMSmoothScroller",
        "()Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "setMSmoothScroller",
        "(Landroidx/recyclerview/widget/LinearSmoothScroller;)V",
        "mSmoothScroller",
        "Landroid/os/Handler;",
        "F",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "Lcom/nnacres/app/model/ProjectModel;",
        "value",
        "G",
        "Lcom/nnacres/app/model/ProjectModel;",
        "getMXidProjectData",
        "()Lcom/nnacres/app/model/ProjectModel;",
        "d6",
        "(Lcom/nnacres/app/model/ProjectModel;)V",
        "mXidProjectData",
        "H",
        "eoiBrochureUrl",
        "I",
        "isBrochurePaymentPlan",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "J",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "mShimmerContainer",
        "Landroid/widget/FrameLayout;",
        "K",
        "Landroid/widget/FrameLayout;",
        "errorContainer",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "L",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "M",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "basicDetail",
        "Lvp/t;",
        "N",
        "Lvp/t;",
        "mResalePropertiesAdapter",
        "O",
        "mRentalPropertiesAdapter",
        "P",
        "customTrackingMap",
        "Q",
        "Landroid/content/Intent;",
        "mPdfDownloadServiceIntent",
        "Lhj/bb;",
        "R",
        "Lhj/bb;",
        "_binding",
        "V4",
        "()Lhj/bb;",
        "binding",
        "S",
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
.field public static final S:Lcom/nnacres/app/xid_revamp/view/c$a;


# instance fields
.field private A:Ljava/util/HashMap;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/nnacres/app/xid_revamp/xidutils/h;

.field public E:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field private final F:Landroid/os/Handler;

.field private G:Lcom/nnacres/app/model/ProjectModel;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private K:Landroid/widget/FrameLayout;

.field private L:Lcom/google/android/material/appbar/AppBarLayout;

.field private M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private N:Lvp/t;

.field private O:Lvp/t;

.field private P:Ljava/util/HashMap;

.field private Q:Landroid/content/Intent;

.field private R:Lhj/bb;

.field private a:Z

.field private b:Ljava/util/HashMap;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/nnacres/app/shortlist/mvvm/k0;

.field private l:Lcom/nnacres/app/shortlist/mvvm/e0;

.field private m:Landroid/widget/HorizontalScrollView;

.field private n:Lmk/a;

.field private o:Landroid/view/View;

.field private p:Lcom/nnacres/app/mvp/base/c;

.field private q:Lvp/l;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/view/View;

.field private u:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

.field private v:Leq/c;

.field private w:Leq/a;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/xid_revamp/view/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/xid_revamp/view/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/view/c;->S:Lcom/nnacres/app/xid_revamp/view/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    const-class v0, Lcom/nnacres/app/xid_revamp/view/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->C:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->F:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->P:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic A4(Lcom/nnacres/app/xid_revamp/view/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/xid_revamp/view/c;->y:Z

    return p0
.end method

.method private static final B5(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/xidutils/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/c;->R5(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    return-void
.end method

.method public static final synthetic D4(Lcom/nnacres/app/xid_revamp/view/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/c;->selectHeaderText(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic E4(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/xidutils/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->D:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-void
.end method

.method private static final E5(Lcom/nnacres/app/xid_revamp/view/c;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SCROLL_TO_SECTION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/xid_revamp/xidutils/h;

    :cond_1
    invoke-direct {p0, v1}, Lcom/nnacres/app/xid_revamp/view/c;->R5(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    return-void
.end method

.method public static final synthetic F4(Lcom/nnacres/app/xid_revamp/view/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->y:Z

    return-void
.end method

.method private final H4(Lxp/m;Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->x:Landroid/view/View;

    if-eqz p1, :cond_3

    const-string p2, "Storage Permission needed to download!"

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance p2, Lcq/e;

    invoke-direct {p2, p0, v1}, Lcq/e;-><init>(Lcom/nnacres/app/xid_revamp/view/c;Ljava/lang/String;)V

    const-string v0, "Grant"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x401

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lxp/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2}, Leq/c;->e0(Ljava/lang/String;Ljava/lang/String;Z)Lcom/nnacres/app/model/EOINPData;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpj/c$a;->d(Landroid/content/Context;Lcom/nnacres/app/model/EOINPData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final I5(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;)V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/i0;

    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    new-instance v1, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080dfd

    invoke-virtual {v1, v2, v3, v4}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->q(Ljava/lang/Object;Ljava/lang/String;I)Lnk/c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/nnacres/app/xid_revamp/view/c$e;

    invoke-direct {v2, v0}, Lcom/nnacres/app/xid_revamp/view/c$e;-><init>(Lkotlin/jvm/internal/i0;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->F0(Lp1/k;)Lp1/k;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/view/c$e;

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getBrochureDocUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getPaymentPlanDocUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getDetailEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v4

    iget-wide v5, v0, Lkotlin/jvm/internal/i0;->a:D

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getPreDownload()Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/xid_revamp/view/c;->J5(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;DLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J3(Lcom/nnacres/app/xid_revamp/view/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/xid_revamp/view/c;->J4(Lcom/nnacres/app/xid_revamp/view/c;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final J4(Lcom/nnacres/app/xid_revamp/view/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x401

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final J5(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;DLjava/lang/Boolean;)V
    .locals 13

    new-instance v12, Lxp/g0;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->BROCHURE_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v11}, Lxp/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLcom/nnacres/app/clickstreamsdk/helper/d;DLjava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lqj/c;->post()V

    return-void
.end method

.method private final L5(Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;Lxo/a;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/c;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/c;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    move-object v7, p3

    move-object v8, p1

    move-object v9, p2

    move-object v10, p4

    invoke-virtual/range {v2 .. v10}, Leq/c;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;Lxo/a;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "TAG_TOP_DEALER_BOTTOMSHEET"

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object p2, Lh;->s:Lh$a;

    invoke-virtual {p2, p1}, Lh$a;->a(Landroid/os/Bundle;)Lh;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final M4()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Leq/c;->deletePdfBrochureFile()V

    return-void
.end method

.method private static final M5(Lcom/nnacres/app/xid_revamp/view/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/c;->scrollViewOnHeaderChange(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/nnacres/app/xid_revamp/view/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/c;->M5(Lcom/nnacres/app/xid_revamp/view/c;Landroid/view/View;)V

    return-void
.end method

.method private final O4()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvp/l;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq/i0;

    instance-of v2, v1, Ldq/o1;

    if-eqz v2, :cond_0

    check-cast v1, Ldq/o1;

    invoke-virtual {v1}, Ldq/o1;->x()Lcom/facebook/react/ReactRootView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic P3(Lcom/nnacres/app/xid_revamp/view/c;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/xid_revamp/view/c;->E5(Lcom/nnacres/app/xid_revamp/view/c;)V

    return-void
.end method

.method private final P5()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SCROLL_TO_SECTION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/xid_revamp/xidutils/h;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static synthetic R3(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/xidutils/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/c;->B5(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    return-void
.end method

.method private final R5(Lcom/nnacres/app/xid_revamp/xidutils/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Leq/c;->P(Lcom/nnacres/app/xid_revamp/xidutils/h;)I

    move-result v0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/view/c;->getMSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    if-gez v0, :cond_6

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->RENTAL_PROPERTIES:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-eq p1, v0, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    sget-object p1, Lcom/nnacres/app/xid_revamp/xidutils/h;->PROPERTIES_ON_PROJECT:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v1, p1}, Leq/c;->P(Lcom/nnacres/app/xid_revamp/xidutils/h;)I

    move-result p1

    if-gez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/view/c;->getMSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/view/c;->getMSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_7
    return-void
.end method

.method public static synthetic S3(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/c;->y5(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;)V

    return-void
.end method

.method public static synthetic V3(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/c;->z5(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;)V

    return-void
.end method

.method private final V4()Lhj/bb;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->R:Lhj/bb;

    return-object v0
.end method

.method public static synthetic Y3(Lcom/nnacres/app/xid_revamp/view/c;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/c;->a6(Lcom/nnacres/app/xid_revamp/view/c;I)V

    return-void
.end method

.method private static final a6(Lcom/nnacres/app/xid_revamp/view/c;I)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static final synthetic c4(Lcom/nnacres/app/xid_revamp/view/c;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/c;->L:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method private final checkViewIsVisible(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    filled-new-array {v0, v0}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v0

    if-gez v3, :cond_0

    return v0

    :cond_0
    aget v2, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v2, p1

    aget p1, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    if-ge v2, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic d4(Lcom/nnacres/app/xid_revamp/view/c;)Lcom/nnacres/app/xid_revamp/xidutils/h;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/c;->D:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object p0
.end method

.method private final g6(Lcom/nnacres/app/fragment/t0$d;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->o5()V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->K:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a069b

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->P3(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/fragment/t0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method private final h5()V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->K:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->u6()V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/c;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/xid_revamp/view/c;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/nnacres/app/xid_revamp/view/c;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/nnacres/app/xid_revamp/view/c;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v9, "ADV_IDS"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "workflow"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v10, v1

    invoke-virtual/range {v2 .. v10}, Leq/c;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    return-void
.end method

.method private final i6(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lpn/f;->RERA_LAYER:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private final initData()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_XID_PROJECT_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "KEY_XID_PROJECT_RESCOM"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "KEY_XID_PROPERTY_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "KEY_XID_PREFERENCE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "KEY_XID_BEDROOM"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "CS_TRACKING_CUSTOM_OBJECT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/util/HashMap;

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->A:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "REFERRER_SECTION"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "KEY_XID_PROJECT_DATA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/xid_revamp/view/c;->d6(Lcom/nnacres/app/model/ProjectModel;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->G:Lcom/nnacres/app/model/ProjectModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v1

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->j:Ljava/lang/String;

    goto :goto_d

    :cond_d
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->j:Ljava/lang/String;

    goto :goto_d

    :cond_e
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->j:Ljava/lang/String;

    :goto_d
    return-void
.end method

.method private final initShortlistViewModel()V
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->l:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->k:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->l:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 4

    new-instance v0, Leq/d;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Leq/d;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Leq/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Leq/c;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Leq/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Leq/a;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->w:Leq/a;

    return-void
.end method

.method private final j5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "_"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, p2, v3}, Leq/c;->I(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    sget-object p2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Leq/c;->J(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private final l5()Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Leq/c;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getSectionOrderMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "PROPERTIES_ON_PROJECT"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidUiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    :cond_2
    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    return-object v1
.end method

.method public static final synthetic n4(Lcom/nnacres/app/xid_revamp/view/c;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/c;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic o4(Lcom/nnacres/app/xid_revamp/view/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/c;->t:Landroid/view/View;

    return-object p0
.end method

.method private final o5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->isShimmerVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    :cond_0
    return-void
.end method

.method private final populateStickyHeader(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->shouldSectionHeaderAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->s:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const v4, 0x7f0d05e2

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0b6f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0a16a6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getMenuHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v0, Lcq/j;

    invoke-direct {v0, p0}, Lcq/j;-><init>(Lcom/nnacres/app/xid_revamp/view/c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final s5()V
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Leq/c;->Y()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Leq/c;->W()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;

    new-instance v12, Lxp/s;

    sget-object v9, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;->getRedirectionParams()Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;->getParam()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lcom/nnacres/app/utils/z5$a;->G0(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Lxp/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;->getDisplayLabel()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Resale"

    invoke-static {v9, v10, v8, v7, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIEW_ALL_RESALE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    :goto_1
    invoke-virtual {v7}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v7

    invoke-virtual {v7}, Lpi/g;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIEW_ALL_RENTAL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    goto :goto_1

    :goto_2
    new-instance v7, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;->getDisplayLabel()Ljava/lang/String;

    move-result-object v10

    sget-object v8, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->m(Ljava/lang/String;)I

    move-result v11

    iget-object v14, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;-><init>(Ljava/lang/String;ILqj/c;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/view/c;->u:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->l(Z)V

    :cond_5
    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/view/c;->u:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    if-eqz v2, :cond_17

    invoke-static {v2, v1, v8, v7, v3}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->e(Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {v2}, Leq/c;->X()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    invoke-virtual {v4}, Leq/c;->W()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_e

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v15, Lxp/m;

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_6

    :cond_d
    move-object v9, v3

    :goto_6
    const/16 v13, 0x38

    const/4 v14, 0x0

    const-string v16, "SUMMARY_TABLE.DOWNLOAD_BROCHURE"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move-object v7, v4

    move-object/from16 v8, v16

    invoke-direct/range {v6 .. v14}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move-object v8, v4

    goto :goto_9

    :cond_f
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1400c1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :goto_9
    new-instance v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;

    iget-object v12, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    const/16 v14, 0x20

    const/4 v6, 0x0

    const v9, 0x7f0805ff

    const/4 v13, 0x0

    move-object v7, v4

    move-object v10, v15

    move-object/from16 v11, v16

    move-object v15, v6

    invoke-direct/range {v7 .. v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;-><init>(Ljava/lang/String;ILqj/c;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_a
    new-instance v20, Lxp/m;

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v3

    :cond_11
    move-object v9, v3

    const/16 v13, 0x38

    const/4 v14, 0x0

    const-string v8, "SUMMARY_TABLE.REQUEST_CALLBACK"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, v20

    move-object v7, v2

    invoke-direct/range {v6 .. v14}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v18, v2

    goto :goto_d

    :cond_13
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1407ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :goto_d
    new-instance v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    const/16 v24, 0x20

    const/16 v25, 0x0

    const v19, 0x7f080619

    const-string v21, "REQUEST_CALLBACK"

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v25}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;-><init>(Ljava/lang/String;ILqj/c;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    :goto_e
    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/view/c;->u:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->n()V

    :cond_15
    :goto_f
    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/view/c;->u:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v5}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->l(Z)V

    :cond_16
    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/view/c;->u:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1, v5}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->d(Ljava/util/List;Z)V

    :cond_17
    :goto_10
    return-void
.end method

.method private final scrollHeaderLayoutInViewport(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    if-eqz p2, :cond_2

    aget v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final scrollViewOnHeaderChange(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/xidutils/h;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Leq/c;->getOrderMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/view/c;->getMSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->D:Lcom/nnacres/app/xid_revamp/xidutils/h;

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcq/k;

    invoke-direct {v1, p0, v0}, Lcq/k;-><init>(Lcom/nnacres/app/xid_revamp/view/c;I)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private final selectHeaderText(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->o:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/nnacres/app/xid_revamp/view/c;->unSelectHeaderText(Landroid/view/View;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/xid_revamp/view/c;->checkViewIsVisible(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->m:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/xid_revamp/view/c;->scrollHeaderLayoutInViewport(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a16a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    const v2, 0x7f1506e5

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    const v0, 0x7f0a0aea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->o:Landroid/view/View;

    :cond_3
    return-void
.end method

.method private final shouldConsumeEvent()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/nnacres/app/pd_revamp/PdXidConstant;->foreGroundId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final t5()V
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lmk/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lmk/a;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->n:Lmk/a;

    return-void
.end method

.method private final u6()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->isShimmerVisible()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    :cond_0
    return-void
.end method

.method private final unSelectHeaderText(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    const v0, 0x7f0a16a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    const v2, 0x7f15060d

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f0a0aea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic v4(Lcom/nnacres/app/xid_revamp/view/c;)Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/c;->u:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    return-object p0
.end method

.method public static final synthetic w4(Lcom/nnacres/app/xid_revamp/view/c;)Leq/a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/c;->w:Leq/a;

    return-object p0
.end method

.method private static final y5(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidUiList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getErrorType()Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/xid_revamp/view/c;->g6(Lcom/nnacres/app/fragment/t0$d;)V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getUpdateSectionPosition()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidUiList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Lvp/l;->updateItemAtPosition(ILjava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic z4(Lcom/nnacres/app/xid_revamp/view/c;)Leq/c;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    return-object p0
.end method

.method private static final z5(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Leq/c;->E()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->P:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-virtual {v3, v4}, Leq/c;->G(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/PageIdentifierModel;->setCustomData(Ljava/util/HashMap;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getConfigId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->j:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->h:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getTransactType()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->h:Ljava/lang/String;

    :cond_a
    if-eqz p1, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/view/c;->o5()V

    :cond_b
    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidUiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/view/c;->o:Landroid/view/View;

    if-nez v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidUiList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/nnacres/app/xid_revamp/view/c;->populateStickyHeader(Ljava/util/List;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "SCROLL_TO_SECTION"

    if-eqz v4, :cond_d

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    instance-of v6, v4, Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-eqz v6, :cond_e

    check-cast v4, Lcom/nnacres/app/xid_revamp/xidutils/h;

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    const-wide/16 v6, 0x3e8

    if-eqz v4, :cond_11

    sget-object v8, Lcom/nnacres/app/xid_revamp/xidutils/h;->MEDIA_TOUR:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-ne v4, v8, :cond_11

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    instance-of v10, v10, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_8
    check-cast v9, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    instance-of v8, v9, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    if-eqz v8, :cond_11

    check-cast v9, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getConfigList()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-ne v8, v3, :cond_11

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcq/h;

    invoke-direct {v8, v0, v4}, Lcq/h;-><init>(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    invoke-virtual {v3, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getUpdateSectionPosition()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getUpdateSectionPosition()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getUpdateSectionPosition()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    if-eqz v4, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidUiList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lvp/l;->updateItemAtPosition(ILjava/util/List;)V

    goto :goto_9

    :cond_13
    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    const-string v8, "SHOW_DISCLAIMER"

    invoke-virtual {v3, v4, v8}, Lcom/nnacres/app/utils/d$b;->n1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getPageDisclaimer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/nnacres/app/xid_revamp/view/c;->i6(Ljava/lang/String;)V

    :cond_14
    iget-object v9, v0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    if-eqz v9, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidUiList()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getConfigId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getAreaUnitId()I

    move-result v12

    iget-object v13, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getTransactType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lvp/l;->k(Ljava/util/List;Ljava/lang/String;ILcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;)V

    :cond_15
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcq/i;

    invoke-direct {v4, v0}, Lcq/i;-><init>(Lcom/nnacres/app/xid_revamp/view/c;)V

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    instance-of v4, v3, Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-eqz v4, :cond_17

    check-cast v3, Lcom/nnacres/app/xid_revamp/xidutils/h;

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_1a

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/h;->DOCUMENTS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-ne v3, v4, :cond_1a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    instance-of v5, v5, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    :goto_c
    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    if-eqz v4, :cond_1a

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    invoke-direct {v0, v4}, Lcom/nnacres/app/xid_revamp/view/c;->I5(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;)V

    :cond_1a
    if-eqz v3, :cond_1c

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->TOP_GALLERY:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-ne v3, v1, :cond_1c

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Lcom/nnacres/app/utils/d$b;->n1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/view/c;->j:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/view/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Leq/c;->O(Ljava/lang/String;Ljava/lang/String;)Lxp/q;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lqj/c;->post()V

    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/view/c;->s5()V

    :cond_1d
    sget-object v1, Lem/a;->a:Lem/a;

    const-string v3, "NEW_XID_TAKEN_TIME"

    invoke-virtual {v1, v3}, Lem/a;->d(Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->G:Lcom/nnacres/app/model/ProjectModel;

    if-nez v1, :cond_27

    new-instance v1, Lcom/nnacres/app/model/ProjectModel;

    new-instance v15, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_d

    :cond_1f
    const/4 v4, 0x0

    :goto_d
    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    :goto_e
    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getLocalityName()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_f

    :cond_21
    const/4 v7, 0x0

    :goto_f
    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_10

    :cond_22
    const/4 v9, 0x0

    :goto_10
    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityId()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_11

    :cond_23
    const/4 v10, 0x0

    :goto_11
    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/view/c;->j:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getPriceLabel()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_12

    :cond_24
    const/4 v12, 0x0

    :goto_12
    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v3, :cond_25

    const/4 v3, 0x0

    :cond_25
    invoke-virtual {v3}, Leq/c;->F()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x400

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v3, v15

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/nnacres/app/model/ProjectModel;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/view/c;->d6(Lcom/nnacres/app/model/ProjectModel;)V

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->G:Lcom/nnacres/app/model/ProjectModel;

    if-eqz v1, :cond_27

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    :cond_26
    invoke-virtual {v2, v1}, Leq/c;->B(Lcom/nnacres/app/model/ProjectModel;)V

    :cond_27
    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v1, :cond_28

    const/4 v1, 0x0

    :cond_28
    invoke-virtual {v1}, Leq/c;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidUiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/h;->DOCUMENTS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-ne v3, v4, :cond_29

    goto :goto_13

    :cond_2a
    const/4 v2, 0x0

    :goto_13
    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    instance-of v1, v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    if-eqz v1, :cond_2c

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    goto :goto_15

    :cond_2c
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getPreDownload()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_16

    :cond_2d
    const/4 v1, 0x0

    :goto_16
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->v()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    const-class v4, Lcom/nnacres/app/services/PDFDownloadService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->Q:Landroid/content/Intent;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getBrochureDocUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_2e
    const/4 v2, 0x0

    :goto_17
    const-string v3, "BROCHURE_URL"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    if-eqz v1, :cond_2f

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/view/c;->Q:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2f
    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v1, :cond_30

    const/4 v1, 0x0

    :cond_30
    invoke-virtual {v1}, Leq/c;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getChatbotUidata()Lmi/r;

    move-result-object v1

    goto :goto_18

    :cond_31
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->w:Leq/a;

    if-nez v1, :cond_32

    const/4 v1, 0x0

    :cond_32
    invoke-virtual {v1}, Leq/a;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/utils/f2;

    iget-object v0, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :cond_33
    invoke-virtual {v0}, Leq/c;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getChatbotUidata()Lmi/r;

    move-result-object v0

    goto :goto_19

    :cond_34
    const/4 v0, 0x0

    :goto_19
    invoke-direct {v2, v0}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method


# virtual methods
.method public final d6(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->G:Lcom/nnacres/app/model/ProjectModel;

    return-void
.end method

.method public f8(Lcom/nnacres/app/fragment/t0$d;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->h5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getMSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->E:Landroidx/recyclerview/widget/LinearSmoothScroller;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPropertyFromServer(Lxp/w;)V
    .locals 2
    .param p1    # Lxp/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lxp/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxp/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Leq/c;->getPropertyData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleLoginResult(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

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

    const-string v2, "SOURCE_SHORTLISTING"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/nnacres/app/reactnative/activities/l0;->c(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->l:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    goto :goto_2

    :cond_4
    const-string p1, "SRPActivity"

    const-string p2, "Source unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final m5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Leq/c;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lup/c;

    new-instance v2, Lcom/nnacres/app/xid_revamp/view/c$c;

    invoke-direct {v2, p0}, Lcom/nnacres/app/xid_revamp/view/c$c;-><init>(Lcom/nnacres/app/xid_revamp/view/c;)V

    invoke-direct {v1, p1, v2}, Lup/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lwp/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    new-instance p1, Lvp/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-direct {p1, v0, v1}, Lvp/l;-><init>(Landroid/content/Context;Lcom/nnacres/app/model/PageIdentifierModel;)V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    :cond_3
    instance-of p1, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz p1, :cond_4

    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/z5$a;->S0()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    const/16 v2, 0x96

    invoke-virtual {p1, v1, v2}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Lvp/t;

    invoke-direct {p1, v0}, Lvp/t;-><init>(I)V

    const-string v1, "RESALE"

    invoke-virtual {p1, v1}, Lvp/t;->p(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->N:Lvp/t;

    new-instance p1, Lvp/t;

    invoke-direct {p1, v0}, Lvp/t;-><init>(I)V

    const-string v0, "RENTAL"

    invoke-virtual {p1, v0}, Lvp/t;->p(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->O:Lvp/t;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->N:Lvp/t;

    invoke-virtual {v0, v1, p1}, Lvp/l;->i(Lvp/t;Lvp/t;)V

    :cond_6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1770

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/nnacres/app/xid_revamp/view/c;->handleLoginResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAdapterItemRemoved(Lxp/a0;)V
    .locals 1
    .param p1    # Lxp/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxp/a0;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lvp/l;->removeItem(I)V

    :cond_0
    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lvp/l;->notifyShortlistChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lcom/nnacres/app/mvp/base/c;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    return-void
.end method

.method public onConfigChanges(Lxp/i;)V
    .locals 8
    .param p1    # Lxp/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lxp/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Leq/c;->i0(Leq/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "_"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "onChangeBHK_XID"

    invoke-static {v4, v3}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lvp/l;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Leq/c;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lxp/u;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-direct {v3, v0, v4, v2}, Lxp/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqj/c;->post()V

    :cond_5
    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvp/l;->c(Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->q(Landroidx/fragment/app/Fragment;)V

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->isR2MProj()Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/xid_revamp/view/c;->j5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onConfigurationSelectionSheet(Lxp/j;)V
    .locals 15
    .param p1    # Lxp/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v2, Lcom/nnacres/app/xid_revamp/view/g;->k:Lcom/nnacres/app/xid_revamp/view/g$a;

    invoke-virtual/range {p1 .. p1}, Lxp/j;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lxp/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lxp/j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lxp/j;->a()Lcom/nnacres/app/clickstreamsdk/helper/d;

    move-result-object v6

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/nnacres/app/xid_revamp/view/g$a;->b(Lcom/nnacres/app/xid_revamp/view/g$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DILcom/nnacres/app/clickstreamsdk/helper/d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/view/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->initData()V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->initViewModel()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->M4()V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->initShortlistViewModel()V

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/view/c;->v5()V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->t5()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v3, v1}, Lhj/bb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/bb;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->R:Lhj/bb;

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/view/c;->V4()Lhj/bb;

    move-result-object v1

    invoke-virtual {v1}, Lhj/bb;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->x:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/view/c;->V4()Lhj/bb;

    move-result-object v2

    iget-object v2, v2, Lhj/bb;->b:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/nnacres/app/xid_revamp/view/c;->K:Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/view/c;->u6()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Leq/c;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcq/f;

    invoke-direct {v4, v0}, Lcq/f;-><init>(Lcom/nnacres/app/xid_revamp/view/c;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Leq/c;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcq/g;

    invoke-direct {v4, v0}, Lcq/g;-><init>(Lcom/nnacres/app/xid_revamp/view/c;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/view/c;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/nnacres/app/xid_revamp/view/c;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/view/c;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/nnacres/app/xid_revamp/view/c;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/nnacres/app/xid_revamp/view/c;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/nnacres/app/xid_revamp/view/c;->i:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v10, "ADV_IDS"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v11, "workflow"

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_4
    move-object v11, v1

    :goto_2
    invoke-virtual/range {v3 .. v11}, Leq/c;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/view/c;->G:Lcom/nnacres/app/model/ProjectModel;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v3, v2}, Leq/c;->B(Lcom/nnacres/app/model/ProjectModel;)V

    :cond_6
    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    iget-object v8, v0, Lcom/nnacres/app/xid_revamp/view/c;->z:Ljava/lang/String;

    iget-object v9, v0, Lcom/nnacres/app/xid_revamp/view/c;->B:Ljava/lang/String;

    iget-object v12, v0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iget-object v7, v0, Lcom/nnacres/app/xid_revamp/view/c;->A:Ljava/util/HashMap;

    const/16 v15, 0x342

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v10, "PAGE_VIEW"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->i(Lcom/nnacres/app/xid_revamp/xidutils/j$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/clickstream/model/m;Lcom/nnacres/app/clickstream/model/i;ILjava/lang/Object;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object v2

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "DEEPLINK_MID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstream/model/s;->l(Ljava/lang/String;)V

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/view/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/view/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v3}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v4, Lcom/nnacres/app/clickstream/model/i;

    iget-object v5, v0, Lcom/nnacres/app/xid_revamp/view/c;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/view/c;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/nnacres/app/clickstream/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/nnacres/app/clickstream/model/g;->e(Lcom/nnacres/app/clickstream/model/i;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/view/c;->P5()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/view/c;->P:Ljava/util/HashMap;

    const-string v5, "components"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    invoke-virtual {v2}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :cond_a
    invoke-virtual {v2}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/view/c;->P:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {v2, v1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/view/c;->V4()Lhj/bb;

    move-result-object v1

    invoke-virtual {v1}, Lhj/bb;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/mvp/base/d;->registerPageRenderTrace(Landroid/view/View;)V

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/c;->x:Landroid/view/View;

    return-object v1
.end method

.method public onDealerTupleClick(Lxp/k;)V
    .locals 4
    .param p1    # Lxp/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lxp/k;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;

    move-result-object v2

    invoke-virtual {v0, v2}, Leq/c;->C(Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;)Lxo/a;

    move-result-object v0

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->l5()Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    move-result-object v2

    invoke-virtual {p1}, Lxp/k;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->getSellerProfileid()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lxp/k;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/nnacres/app/xid_revamp/view/c;->L5(Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;Lxo/a;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroy()V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->O4()V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->M4()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->R:Lhj/bb;

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/nnacres/app/pd_revamp/PdXidConstant;->foreGroundId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v0, Lcom/nnacres/app/pd_revamp/PdXidConstant;->foreGroundId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onDisclaimerAgree(Lxp/l;)V
    .locals 3
    .param p1    # Lxp/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "SHOW_DISCLAIMER"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->q(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onEoiClick(Lxp/m;)V
    .locals 9
    .param p1    # Lxp/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lxp/m;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->H:Ljava/lang/String;

    invoke-virtual {p1}, Lxp/m;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {p1}, Lxp/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez v4, :cond_1

    iput-boolean v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->I:Z

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/xid_revamp/view/c;->H4(Lxp/m;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p1}, Lxp/m;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nnacres/app/xid_revamp/view/c;->G:Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1}, Lxp/m;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Leq/c;->f0(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroid/os/Bundle;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Lcom/nnacres/app/model/EOINPData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    sget-object v2, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lxp/m;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->I:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/nnacres/app/xid_revamp/view/c;->H4(Lxp/m;Z)V

    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onFloorPlanScroll(Lxp/n;)V
    .locals 1
    .param p1    # Lxp/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxp/n;->a()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/xid_revamp/view/c;->R5(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFloorPlanTupleClick(Lxp/a;)V
    .locals 7
    .param p1    # Lxp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    const-class v2, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->w()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Leq/c;->getUIFloorPlanData()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxp/a;->d()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxp/a;->a()D

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxp/a;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "CS_TRACKING_REFERRER"

    const-string v3, "XID"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "REFERRER_SECTION"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v2, "page"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->q(Landroidx/fragment/app/Fragment;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onInfoIconClick(Lxp/b;)V
    .locals 4
    .param p1    # Lxp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/a;->f:Lcom/nnacres/app/xid_revamp/view/a$a;

    invoke-virtual {p1}, Lxp/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/xid_revamp/view/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/view/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onMediaTupleClick(Lxp/q;)V
    .locals 7
    .param p1    # Lxp/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->isR2MProj()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lxp/q;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lxp/q;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lxp/q;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v2}, Leq/c;->M()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v0, v1

    move-object v2, v0

    :cond_6
    :goto_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    const-class v5, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "CS_TRACKING_REFERRER"

    const-string v5, "XID"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "REFERRER_SECTION"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/c;->B:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    const-string v5, "page"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    const-string v6, "projectId"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v1

    :goto_4
    const-string v6, "resCom"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lxp/q;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->D()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->isR2MProj()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v1

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v4

    :goto_6
    invoke-virtual {p1}, Lxp/q;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxp/q;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v2}, Leq/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v3}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final onOpenAdditionalChargesClick(Lxp/c;)V
    .locals 3
    .param p1    # Lxp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;

    invoke-direct {v0}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;-><init>()V

    invoke-virtual {p1}, Lxp/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setGovtChargesLabel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxp/c;->a()Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setGovtCharges(Lcom/nnacres/app/pd_revamp/model/GovtCharges;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setReferrerSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setProductId(Ljava/lang/String;)V

    const-string v1, "PROJECT"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setEoiOn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setXidResCom(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxp/c;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getConfIdProfileId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setConfIdProfileIdMap(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setTyPageType(Ljava/lang/String;)V

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {p0, p1, v0, v2}, Lcom/nnacres/app/reactnative/activities/i0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onOpenGalleryEvent(Lxp/d;)V
    .locals 5
    .param p1    # Lxp/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const-string v1, "others"

    invoke-virtual {p1, v1, v0, v0, v0}, Leq/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->n:Lmk/a;

    if-eqz p1, :cond_1

    sget-object v1, Lkk/e;->INSTANCE:Lkk/e;

    invoke-virtual {v1}, Lkk/e;->getMList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmk/a;->t(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->n:Lmk/a;

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmk/a;->K()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/GalleryItem;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/model/GalleryItem;->getCaption()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Master Plan (Others)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    const-class v2, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "OpenPhotonLayer"

    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0a12e8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final onPriceTrendRlpTouchpointClick(Lxp/j0;)V
    .locals 12
    .param p1    # Lxp/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lxp/j0;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KEY_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceTrendsData;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceTrendsData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "R"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "RENTAL"

    goto :goto_1

    :cond_2
    const-string v3, "S"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "RESALE"

    :cond_3
    :goto_1
    sget-object v3, Lpn/f;->PRICE_TRENDS:Lpn/f;

    invoke-virtual {v3}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_id"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v3, "startRoute"

    const-string v4, "city_page"

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    const-string v4, "cityId"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v3, "preference"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, "cityName"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v1, "zoneId"

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceTrendsData;->getZoneId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v0, "src_page"

    const-string v1, "XID"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/rei/rlp/RLPPRTActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "launchOptions"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onPropertyEoiClick(Lxp/x;)V
    .locals 4
    .param p1    # Lxp/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxp/x;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {p1}, Lxp/x;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1}, Lxp/x;->getPropertyModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v1

    invoke-virtual {p1}, Lxp/x;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leq/c;->K(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object v0

    sget-object v1, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRangeChanged(Lgn/b;)V
    .locals 3
    .param p1    # Lgn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lgn/b;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lgn/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Leq/c;->getOrderMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "PRICE_TRENDS"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgn/b;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    throw v1

    :cond_4
    return-void
.end method

.method public onRecomShortlist(Lxp/f;)V
    .locals 3
    .param p1    # Lxp/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1}, Lxp/f;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v1

    invoke-virtual {p1}, Lxp/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leq/c;->g0(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->l:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_2

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRecommendedProjectEoiClick(Lxp/y;)V
    .locals 0
    .param p1    # Lxp/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public onRecommendedProjectTupleClicked(Lxp/z;)V
    .locals 11
    .param p1    # Lxp/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    new-instance v10, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/c;->C:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lxp/z;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lxp/z;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lxp/z;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v9

    const/4 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v0, v10}, Lcom/nnacres/app/utils/d$b;->m5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 p2, 0x401

    if-ne p1, p2, :cond_3

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    aget p1, p3, p2

    if-nez p1, :cond_2

    sget-object p1, Lpj/c;->a:Lpj/c$a;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->H:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->I:Z

    invoke-virtual {p3, v0, v1, v2}, Leq/c;->e0(Ljava/lang/String;Ljava/lang/String;Z)Lcom/nnacres/app/model/EOINPData;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpj/c$a;->d(Landroid/content/Context;Lcom/nnacres/app/model/EOINPData;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->x:Landroid/view/View;

    if-eqz p1, :cond_3

    const-string p2, "Storage Permission needed to download!"

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onReraPopupClose(Lxp/b0;)V
    .locals 2
    .param p1    # Lxp/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "SCROLL_TO_SECTION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/nnacres/app/xid_revamp/xidutils/h;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->TOP_GALLERY:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Leq/c;->O(Ljava/lang/String;Ljava/lang/String;)Lxp/q;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final onResaleRentalPropertyShortlistClick(Lvp/t$a;)V
    .locals 5
    .param p1    # Lvp/t$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    check-cast v0, Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, Lvp/t$a;->b()Z

    move-result v2

    invoke-virtual {p1}, Lvp/t$a;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {p1}, Lvp/t$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Leq/c;->d0(ZLcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->l:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_2

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onResaleRentalPropertyTupleClick(Lvp/t$b;)V
    .locals 5
    .param p1    # Lvp/t$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1}, Lvp/t$b;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Leq/c;->R(Lcom/nnacres/app/model/PropertiesModel;)Ljava/util/List;

    move-result-object v1

    const-string v3, "CS_TRACKING_REFERRER"

    const-string v4, "SRP"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mPostingData"

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "isFromVsp"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lvp/t$b;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initialItem"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Leq/c;->E()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nnacres/app/pd_revamp/PdXidConstant;->INSTANCE:Lcom/nnacres/app/pd_revamp/PdXidConstant;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Leq/c;->E()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    sput-object v0, Lcom/nnacres/app/pd_revamp/PdXidConstant;->foreGroundId:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->SIMILAR_PROJECT_RECOMMENDATION:Lcom/nnacres/app/xid_revamp/xidutils/h;

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/h;->COLLABORATIVE_PROJECT_RECOMMENDATION:Lcom/nnacres/app/xid_revamp/xidutils/h;

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/h;->TRENDING_PROJECT_RECOMMENDATION:Lcom/nnacres/app/xid_revamp/xidutils/h;

    filled-new-array {v0, v2, v3}, [Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/xidutils/h;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getSectionOrderMap()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_4

    :cond_9
    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public onShortlistProject(Lxp/g;)V
    .locals 5
    .param p1    # Lxp/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lxp/g;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->G:Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1}, Lxp/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leq/c;->g0(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->l:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_3

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 8

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    const-string p1, "SOURCE_SHORTLISTING"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->openNrvLayer(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/nnacres/app/utils/d$b;->A8(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "COLLABORATIVE_PROJECT_RECOMMENDATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "SUMMARY_LAYER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "SIMILAR_PROJECT_RECOMMENDATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :sswitch_3
    const-string p2, "TRENDING_PROJECT_RECOMMENDATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :sswitch_4
    const-string p2, "RESALE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->N:Lvp/t;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :sswitch_5
    const-string p2, "RENTAL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->O:Lvp/t;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

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

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/utils/d$b;->t8(Lcom/nnacres/app/utils/d$b;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_c
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70218edc -> :sswitch_5
        -0x701f8f06 -> :sswitch_4
        -0x404795e7 -> :sswitch_3
        -0x25cf8d4d -> :sswitch_2
        0x1b4d3738 -> :sswitch_1
        0x217f1249 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTransactTypeChanged(Lxp/u;)V
    .locals 3
    .param p1    # Lxp/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lxp/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->isR2MProj()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxp/u;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lxp/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/xid_revamp/view/c;->j5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->q:Lvp/l;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxp/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvp/l;->h(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onTrendsBottomSheet(Lgn/a;)V
    .locals 5
    .param p1    # Lgn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lgn/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lnn/a;->d:Lnn/a$a;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Leq/c;->T()Lkn/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkn/f;->c()Lkn/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkn/d;->b()Lkn/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkn/k;->c()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Leq/c;->getSelectedPriceTrendsConfig()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Lgn/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1}, Lnn/a$a;->a(Ljava/util/List;ILjava/lang/String;)Lnn/a;

    move-result-object p1

    const-string v1, "PriceTrendsBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onVerifiedClick(Lvp/t$c;)V
    .locals 2
    .param p1    # Lvp/t$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    sget-object p1, Lcom/nnacres/app/bottomSheet/l;->e:Lcom/nnacres/app/bottomSheet/l$a;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/l$a;->a()Lcom/nnacres/app/bottomSheet/l;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onViewAllFloorPlanClick(Lxp/r;)V
    .locals 13
    .param p1    # Lxp/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p1}, Lxp/r;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lxp/r;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Lxp/r;->b()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Leq/c;->L(Ljava/util/ArrayList;DI)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v6, Lcom/nnacres/app/xid_revamp/view/e;->h:Lcom/nnacres/app/xid_revamp/view/e$a;

    invoke-virtual {p1}, Lxp/r;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p1}, Lxp/r;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lxp/r;->a()D

    move-result-wide v10

    invoke-virtual {p1}, Lxp/r;->b()I

    move-result v12

    invoke-virtual/range {v6 .. v12}, Lcom/nnacres/app/xid_revamp/view/e$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;DI)Lcom/nnacres/app/xid_revamp/view/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->x:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0a1200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    instance-of v0, p1, Lcom/nnacres/app/xid_revamp/view/XidActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/xid_revamp/view/XidActivity;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->D9()Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->u:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    instance-of v0, p1, Lcom/nnacres/app/xid_revamp/view/XidActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/nnacres/app/xid_revamp/view/XidActivity;

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->getStickyHeader()Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->t:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/widget/HorizontalScrollView;

    goto :goto_5

    :cond_5
    move-object v0, p2

    :goto_5
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->m:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_6

    const v0, 0x7f0a0b70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_6
    move-object p1, p2

    :goto_6
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->s:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    new-instance v0, Lcom/nnacres/app/xid_revamp/view/c$d;

    invoke-direct {v0, p1}, Lcom/nnacres/app/xid_revamp/view/c$d;-><init>(Lcom/nnacres/app/mvp/base/c;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/xid_revamp/view/c;->setMSmoothScroller(Landroidx/recyclerview/widget/LinearSmoothScroller;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    instance-of v0, p1, Lcom/nnacres/app/xid_revamp/view/XidActivity;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/nnacres/app/xid_revamp/view/XidActivity;

    goto :goto_7

    :cond_8
    move-object p1, p2

    :goto_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, p2

    :goto_8
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->L:Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    const-class p1, Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, "load_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_a
    move-object v4, p2

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v1, "XID"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/nnacres/app/utils/d$b;->P5(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/Long;JZILjava/lang/Object;)V

    return-void
.end method

.method public onWebViewItemClick(Lxp/g0;)V
    .locals 5
    .param p1    # Lxp/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    const-class v2, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxp/g0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxp/g0;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxp/g0;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxp/g0;->d()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "CS_TRACKING_REFERRER"

    const-string v3, "XID"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "REFERRER_SECTION"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "page"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "page_identifier"

    invoke-virtual {p1}, Lxp/g0;->getTrackingSection()Lcom/nnacres/app/clickstreamsdk/helper/d;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "BROCHURE_ASPECT_RATIO"

    invoke-virtual {p1}, Lxp/g0;->a()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxp/g0;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onWebinarTagClick(Lxp/h0;)V
    .locals 1
    .param p1    # Lxp/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxp/h0;->a()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/xid_revamp/view/c;->R5(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWebinarTupleClick(Lnp/c;)V
    .locals 5
    .param p1    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lnp/c;->a()Lcom/nnacres/app/webinar/model/Webinar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/Webinar;->getProjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    const-class v2, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEBINAR_DATA"

    invoke-virtual {p1}, Lnp/c;->a()Lcom/nnacres/app/webinar/model/Webinar;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public openAreaUnitBottomSheet(Lxp/h;)V
    .locals 6
    .param p1    # Lxp/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/b;->h:Lcom/nnacres/app/xid_revamp/view/b$a;

    invoke-virtual {p1}, Lxp/h;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lxp/h;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lxp/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxp/h;->getTrackingSection()Lcom/nnacres/app/clickstreamsdk/helper/d;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nnacres/app/xid_revamp/view/b$a;->a(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lcom/nnacres/app/xid_revamp/view/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public openLocationHighlightBottomSheet(Lxp/o;)V
    .locals 5
    .param p1    # Lxp/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/d;->f:Lcom/nnacres/app/xid_revamp/view/d$a;

    invoke-virtual {p1}, Lxp/o;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/nnacres/app/xid_revamp/view/d$a;->a(Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/view/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public openPDPage(Lxp/e;)V
    .locals 3
    .param p1    # Lxp/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    const-class v2, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mPostingData"

    invoke-virtual {p1}, Lxp/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Lxp/e;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initialItem"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->v:Leq/c;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Leq/c;->getMReferrer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REFERRER_SECTION"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public openReraBottomSheet(Lxp/c0;)V
    .locals 6
    .param p1    # Lxp/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/h;->g:Lcom/nnacres/app/xid_revamp/view/h$a;

    invoke-virtual {p1}, Lxp/c0;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getReraTuples()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lxp/c0;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxp/c0;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxp/c0;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getQrCodeLayer()Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nnacres/app/xid_revamp/view/h$a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;)Lcom/nnacres/app/xid_revamp/view/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public openReraQrCode(Lxp/d0;)V
    .locals 6
    .param p1    # Lxp/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "CLICK"

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    const-string v3, "VIEW_RERA_QR"

    const-string v4, "FINAL"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/nnacres/app/utils/d$b;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v1}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v2, Lcom/nnacres/app/clickstream/model/i;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-direct {v2, v3, v5}, Lcom/nnacres/app/clickstream/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/g;->e(Lcom/nnacres/app/clickstream/model/i;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-static {v0, v1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/QrDataBundle;

    invoke-direct {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/QrDataBundle;-><init>()V

    invoke-virtual {p1}, Lxp/d0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/QrDataBundle;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxp/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/QrDataBundle;->setText(Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lpn/f;->RERA_QR_LAYER:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "qrCodeData"

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    const-string v2, "pageName"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/clickstream/model/i;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-direct {v0, v2, v4}, Lcom/nnacres/app/clickstream/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "trackingPayload"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/reactnative/activities/l0;->c(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_7
    :goto_5
    return-void
.end method

.method public openSellerActivity(Lxp/e0;)V
    .locals 4
    .param p1    # Lxp/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    const-class v2, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lxp/e0;->b()Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxp/e0;->b()Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxp/e0;->b()Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Lxp/e0;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxp/e0;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->E()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->l5()Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public openSrpPage(Lxp/s;)V
    .locals 3
    .param p1    # Lxp/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    const-class v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REST_URL_SRP_PAGE"

    invoke-virtual {p1}, Lxp/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "XID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REFERRER_SECTION"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final openUspBottomSheet(Lxp/f0;)V
    .locals 5
    .param p1    # Lxp/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/j;->d:Lcom/nnacres/app/xid_revamp/view/j$a;

    invoke-virtual {p1}, Lxp/f0;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    move-result-object v3

    invoke-virtual {p1}, Lxp/f0;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->getDetailLayer()Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;->getHeading()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/nnacres/app/xid_revamp/view/j$a;->b(Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/view/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public projectByBuilderTupleClick(Lxp/v;)V
    .locals 10
    .param p1    # Lxp/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    new-instance v9, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/c;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/c;->C:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lxp/v;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lxp/v;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/nnacres/app/utils/d$b;->m5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMSmoothScroller(Landroidx/recyclerview/widget/LinearSmoothScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c;->E:Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-void
.end method

.method public final showOrHide(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public startLocationDetailActivity(Lxp/p;)V
    .locals 8
    .param p1    # Lxp/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c;->shouldConsumeEvent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lgl/c;->a:Lgl/c$a;

    invoke-virtual {v0}, Lgl/c$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxp/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgl/c$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxp/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgl/c$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxp/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgl/c$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxp/p;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->M:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lcom/nnacres/app/location/view/LocationDetailPage;->w:Lcom/nnacres/app/location/view/LocationDetailPage$a;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c;->p:Lcom/nnacres/app/mvp/base/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nnacres/app/location/view/LocationDetailPage$a;->b(Lcom/nnacres/app/location/view/LocationDetailPage$a;Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/model/PageIdentifierModel;Lgl/b;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final v5()V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "XID"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setId(Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_0
    return-void
.end method
