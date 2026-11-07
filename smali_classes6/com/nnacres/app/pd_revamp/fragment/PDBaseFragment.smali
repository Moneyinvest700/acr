.class public abstract Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;
.super Lcom/nnacres/app/fragment/g;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJY\u0010#\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2,\u0008\u0002\u0010 \u001a&\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001dj\u0012\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u0001`\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010-\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00102\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020\u00052\u000e\u00100\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010:\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;J+\u0010A\u001a\u00020\u00052\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00160<2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u0005\u00a2\u0006\u0004\u0008C\u0010\u0004J\r\u0010D\u001a\u00020\u0005\u00a2\u0006\u0004\u0008D\u0010\u0004J\u0015\u0010F\u001a\u00020\u00162\u0006\u0010E\u001a\u00020\u001a\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020\u0005\u00a2\u0006\u0004\u0008H\u0010\u0004J\r\u0010I\u001a\u00020\u0005\u00a2\u0006\u0004\u0008I\u0010\u0004J\u0017\u0010J\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008J\u0010\u000bJ\u0015\u0010L\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010R\u001a\u00020\u00052\u0006\u0010O\u001a\u00020N2\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u001b\u0010W\u001a\u00020\u00052\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0T\u00a2\u0006\u0004\u0008W\u00107J\u001f\u0010Z\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u000c2\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\r\u0010\\\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\\\u0010\u0004J\u001f\u0010`\u001a\u00020\u00052\u0006\u0010^\u001a\u00020]2\u0008\u0010_\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010b\u001a\u00020\u00052\u0006\u0010^\u001a\u00020]2\u0008\u0010_\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008b\u0010aJ\u0017\u0010d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020cH\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020fH\u0007\u00a2\u0006\u0004\u0008g\u0010hJ=\u0010i\u001a\u00020\u00052\u0006\u0010^\u001a\u00020]2&\u0010_\u001a\"\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u001dj\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a`\u001f\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020kH\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010o\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020nH\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010r\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020qH\u0007\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010u\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020tH\u0007\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010x\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020wH\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010{\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020zH\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010~\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020}H\u0007\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0019\u0010\u0081\u0001\u001a\u00020\u001a2\u0007\u0010\u0080\u0001\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0084\u0001\u001a\u00020\u00052\u0007\u0010\u001c\u001a\u00030\u0083\u0001H\u0007\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u00052\u0007\u0010\u001c\u001a\u00030\u0086\u0001H\u0007\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001b\u0010\u008a\u0001\u001a\u00020\u00052\u0007\u0010\u001c\u001a\u00030\u0089\u0001H\u0007\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001b\u0010\u008d\u0001\u001a\u00020\u00052\u0007\u0010\u001c\u001a\u00030\u008c\u0001H\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001b\u0010\u0090\u0001\u001a\u00020\u00052\u0007\u0010\u001c\u001a\u00030\u008f\u0001H\u0007\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\u00052\u0007\u0010\u001c\u001a\u00030\u0092\u0001H\u0007\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001b\u0010\u0096\u0001\u001a\u00020\u00052\u0007\u0010\u001c\u001a\u00030\u0095\u0001H\u0007\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001a\u0010\u0099\u0001\u001a\u00020\u00162\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0005\u0008\u0099\u0001\u0010GJ\u001b\u0010\u009b\u0001\u001a\u00020\u00052\u0007\u0010\u001c\u001a\u00030\u009a\u0001H\u0007\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001b\u0010\u009e\u0001\u001a\u00020\u00052\u0007\u0010\u001c\u001a\u00030\u009d\u0001H\u0007\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001b\u0010\u00a1\u0001\u001a\u00020\u00052\u0007\u0010\u001c\u001a\u00030\u00a0\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001b\u0010\u00a4\u0001\u001a\u00020\u00052\u0007\u0010\u001c\u001a\u00030\u00a3\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001b\u0010\u00a7\u0001\u001a\u00020\u00052\u0007\u0010\u001c\u001a\u00030\u00a6\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001b\u0010\u00aa\u0001\u001a\u00020\u00052\u0007\u0010\u001c\u001a\u00030\u00a9\u0001H\u0007\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0011\u0010\u00ac\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0004J\u0011\u0010\u00ad\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u0004J\u000f\u0010\u00ae\u0001\u001a\u00020\u0005\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u0004J\u0011\u0010\u00af\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\u0004J\u0010\u0010\u0099\u0001\u001a\u00020\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u00b0\u0001J>\u0010\u00b5\u0001\u001a\u00020\u00052\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010X2\u0007\u0010\u00b2\u0001\u001a\u00020\u001a2\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u00012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010wH&\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u0011\u0010\u00b7\u0001\u001a\u00020\u0005H&\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u0004J\u0011\u0010\u00b8\u0001\u001a\u00020\u0005H&\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010\u0004J\u001b\u0010\u00ba\u0001\u001a\u00020X2\u0007\u0010\u00b9\u0001\u001a\u00020]H&\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001c\u0010\u00bc\u0001\u001a\u00020\u00052\u0008\u0010^\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J0\u0010\u00c2\u0001\u001a\u00020\u00052\u0007\u0010\u00be\u0001\u001a\u00020X2\u0007\u0010\u00bf\u0001\u001a\u00020X2\n\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J%\u0010\u00c4\u0001\u001a\u00020\u00052\u0007\u0010\u00bf\u0001\u001a\u00020X2\n\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c0\u0001\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R)\u0010\u00c6\u0001\u001a\u00020\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00bd\u0001R,\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R,\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R*\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0005\u0008\u00dd\u0001\u0010\u000fR,\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00de\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R*\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e5\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00dc\u0001\"\u0005\u0008\u00e7\u0001\u0010\u000fR,\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R*\u0010\u00f0\u0001\u001a\u00030\u00ef\u00018\u0016@\u0016X\u0096.\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001b\u0010\u00f6\u0001\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001c\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R+\u0010\u00fb\u0001\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001c\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001c\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0084\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u001b\u0010\u0087\u0002\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001b\u0010\u0089\u0002\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u00a8\u0006\u008b\u0002"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;",
        "Lcom/nnacres/app/fragment/g;",
        "Lcom/nnacres/app/shortlist/mvvm/f0;",
        "<init>",
        "()V",
        "",
        "savePDViewInLastSeen",
        "removePDViewFromActivityLog",
        "Lcom/nnacres/app/model/PropertiesModelOffline;",
        "model",
        "savePdViewInActivityLog",
        "(Lcom/nnacres/app/model/PropertiesModelOffline;)V",
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
        "",
        "checkViewIsVisible",
        "(Landroid/view/View;Landroid/view/View;)Z",
        "unSelectHeaderText",
        "",
        "section",
        "event",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "customTrackingMap",
        "Lcom/nnacres/app/clickstream/model/g;",
        "payload",
        "sendCsTracking",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/clickstream/model/g;)V",
        "openPhotoTips",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
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
        "setPageIdentifierModel",
        "initShortlistViewModel",
        "propertyId",
        "isPropertyShortlisted",
        "(Ljava/lang/String;)Z",
        "removeFromShortlist",
        "addToShortlist",
        "activityLogOnPDView",
        "isResidential",
        "openSearchBasedOnResCom",
        "(Z)V",
        "Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;",
        "adaptor",
        "Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;",
        "viewModel",
        "initPageView",
        "(Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;)V",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "sectionList",
        "populateStickyHeader",
        "",
        "visibility",
        "showOrHide",
        "(Landroid/view/View;I)V",
        "onShortlistButtonClicked",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "type",
        "params",
        "getRecommendationData",
        "(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V",
        "getProjectRecommendationData",
        "Lxp/f;",
        "onProjectShortList",
        "(Lxp/f;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;",
        "onRecommendationPropertyShortList",
        "(Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;)V",
        "getTealBanner",
        "(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/util/HashMap;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;",
        "openRequestCallbackEOI",
        "(Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;)V",
        "Lxp/h;",
        "openAreaUnitBottomSheet",
        "(Lxp/h;)V",
        "Lxp/g0;",
        "onWebViewItemClick",
        "(Lxp/g0;)V",
        "Lxp/q;",
        "onMediaTupleClick",
        "(Lxp/q;)V",
        "Lxp/m;",
        "onEoiClick",
        "(Lxp/m;)V",
        "Lcom/nnacres/app/pd_revamp/event/PdOpenXIDEvent;",
        "openXID",
        "(Lcom/nnacres/app/pd_revamp/event/PdOpenXIDEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDOpenWebLinkEvent;",
        "onWebLink",
        "(Lcom/nnacres/app/pd_revamp/event/PDOpenWebLinkEvent;)V",
        "widgetTag",
        "calculateSectionNameFromWidgetTag",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/nnacres/app/pd_revamp/event/PDRecomPropClickEvent;",
        "onRecommendationPropertyClick",
        "(Lcom/nnacres/app/pd_revamp/event/PDRecomPropClickEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDAreaInfoEvent;",
        "openAreaInfoBottomSheet",
        "(Lcom/nnacres/app/pd_revamp/event/PDAreaInfoEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDApprovedAuthorityBottomSheet;",
        "openAuthorityBottomSheet",
        "(Lcom/nnacres/app/pd_revamp/event/PDApprovedAuthorityBottomSheet;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDRecomInfoClickEvent;",
        "onRecommendationInfoIconClick",
        "(Lcom/nnacres/app/pd_revamp/event/PDRecomInfoClickEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDInfoClickEvent;",
        "onInfoIconClick",
        "(Lcom/nnacres/app/pd_revamp/event/PDInfoClickEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/OpenVerifiedBottomSheet;",
        "openVerifiedBottomSheet",
        "(Lcom/nnacres/app/pd_revamp/event/OpenVerifiedBottomSheet;)V",
        "Lxp/f0;",
        "openUspBottomSheet",
        "(Lxp/f0;)V",
        "eventPropId",
        "shouldConsumeEvent",
        "Lcom/nnacres/app/pd_revamp/event/PDRatingChipEvent;",
        "scrollToRatingAndReviewSection",
        "(Lcom/nnacres/app/pd_revamp/event/PDRatingChipEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/OpenTealBottomSheet;",
        "openTealBottomsheet",
        "(Lcom/nnacres/app/pd_revamp/event/OpenTealBottomSheet;)V",
        "Lqk/r;",
        "onSectionItemClick",
        "(Lqk/r;)V",
        "Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;",
        "onYoutubeVideoFullScreenEvent",
        "(Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/BottomsheetOpen;",
        "onBottomSheetOpen",
        "(Lcom/nnacres/app/pd_revamp/event/BottomsheetOpen;)V",
        "Lcom/nnacres/app/pd_revamp/event/BottomsheetClose;",
        "onBottomSheetClose",
        "(Lcom/nnacres/app/pd_revamp/event/BottomsheetClose;)V",
        "onResume",
        "onPause",
        "updatePdConstantPropId",
        "onDestroy",
        "()Z",
        "eoiType",
        "eoiExtraSource",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "eoiData",
        "onEOIButtonsClick",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lxp/m;)V",
        "colorShortlistStar",
        "unColorShortlistStar",
        "tag",
        "getSectionTargetPosition",
        "(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)I",
        "createGalleryData",
        "(Ljava/lang/String;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "handleLoginResult",
        "(ILandroid/content/Intent;)V",
        "propId",
        "Ljava/lang/String;",
        "getPropId",
        "()Ljava/lang/String;",
        "setPropId",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRvPropertyDetail",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRvPropertyDetail",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMRvPropertyDetail",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/widget/LinearLayout;",
        "headerContainer",
        "Landroid/widget/LinearLayout;",
        "getHeaderContainer",
        "()Landroid/widget/LinearLayout;",
        "setHeaderContainer",
        "(Landroid/widget/LinearLayout;)V",
        "headerLayout",
        "Landroid/view/View;",
        "getHeaderLayout",
        "()Landroid/view/View;",
        "setHeaderLayout",
        "Landroid/widget/HorizontalScrollView;",
        "mHeaderScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "getMHeaderScrollView",
        "()Landroid/widget/HorizontalScrollView;",
        "setMHeaderScrollView",
        "(Landroid/widget/HorizontalScrollView;)V",
        "mPrevSelectedHeaderTextView",
        "getMPrevSelectedHeaderTextView",
        "setMPrevSelectedHeaderTextView",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "setAppBarLayout",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "mSmoothScroller",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "getMSmoothScroller",
        "()Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "setMSmoothScroller",
        "(Landroidx/recyclerview/widget/LinearSmoothScroller;)V",
        "currentTappedHeaderSection",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "shortlistRequest",
        "Lcom/nnacres/app/model/ShortlistRequest;",
        "getShortlistRequest",
        "()Lcom/nnacres/app/model/ShortlistRequest;",
        "setShortlistRequest",
        "(Lcom/nnacres/app/model/ShortlistRequest;)V",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "mShortlistViewModelMediator",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "mShortlistViewModel",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "mBaseViewModel",
        "Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;",
        "mAdaptor",
        "Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;",
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
.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private currentTappedHeaderSection:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

.field private headerContainer:Landroid/widget/LinearLayout;

.field private headerLayout:Landroid/view/View;

.field private mAdaptor:Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;

.field private mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

.field private mHeaderScrollView:Landroid/widget/HorizontalScrollView;

.field private mPrevSelectedHeaderTextView:Landroid/view/View;

.field private mRvPropertyDetail:Landroidx/recyclerview/widget/RecyclerView;

.field private mShortlistViewModel:Lcom/nnacres/app/shortlist/mvvm/e0;

.field private mShortlistViewModelMediator:Lcom/nnacres/app/shortlist/mvvm/k0;

.field public mSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field private propId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shortlistRequest:Lcom/nnacres/app/model/ShortlistRequest;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->propId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J3(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->populateStickyHeader$lambda$3$lambda$2(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCurrentTappedHeaderSection$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->currentTappedHeaderSection:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    return-object p0
.end method

.method public static final synthetic access$getMBaseViewModel$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    return-object p0
.end method

.method public static final synthetic access$getToolbar$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic access$selectHeaderText(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->selectHeaderText(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setCurrentTappedHeaderSection$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->currentTappedHeaderSection:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    return-void
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

.method public static synthetic onEOIButtonsClick$default(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lxp/m;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onEOIButtonsClick(Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lxp/m;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onEOIButtonsClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final openPhotoTips()V
    .locals 3

    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/PhotoTipsBottomSheet;->a:Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/PhotoTipsBottomSheet$a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/PhotoTipsBottomSheet$a;->a()Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/PhotoTipsBottomSheet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "PhotoTipsBottomSheet"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method private static final populateStickyHeader$lambda$3$lambda$2(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->scrollViewOnHeaderChange(Landroid/view/View;)V

    return-void
.end method

.method private final removePDViewFromActivityLog()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/db/ActivityLogPDViewsHelper;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/g;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/db/ActivityLogPDViewsHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/db/ActivityLogPDViewsHelper;->removeData(Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/g;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->removeData(Ljava/lang/String;)I

    return-void
.end method

.method private final savePDViewInLastSeen()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/k4;->b(Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method private final savePdViewInActivityLog(Lcom/nnacres/app/model/PropertiesModelOffline;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/db/ActivityLogPDViewsHelper;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/g;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/db/ActivityLogPDViewsHelper;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/db/ActivityLogPDViewsHelper;->insertData(Lcom/nnacres/app/model/PropertiesModelOffline;)V

    :cond_0
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
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getSectionTargetPosition(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getMSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->currentTappedHeaderSection:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getMRvPropertyDetail()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getMSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_1
    return-void
.end method

.method private final selectHeaderText(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getMPrevSelectedHeaderTextView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->unSelectHeaderText(Landroid/view/View;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getHeaderLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->checkViewIsVisible(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getMHeaderScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getMHeaderScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->scrollHeaderLayoutInViewport(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a16a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

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
    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->setMPrevSelectedHeaderTextView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final sendCsTracking(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/clickstream/model/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nnacres/app/clickstream/model/g;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "PD"

    invoke-direct {v0, v1, p2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    if-eqz p4, :cond_0

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1, p4}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic sendCsTracking$default(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/clickstream/model/g;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->sendCsTracking(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/clickstream/model/g;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendCsTracking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final unSelectHeaderText(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    const v0, 0x7f0a16a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

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


# virtual methods
.method public final activityLogOnPDView(Lcom/nnacres/app/model/PropertiesModelOffline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->savePdViewInActivityLog(Lcom/nnacres/app/model/PropertiesModelOffline;)V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->savePDViewInLastSeen()V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/g;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/b;->q1(Landroid/content/Context;)V

    return-void
.end method

.method public final addToShortlist()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shortlistRequest:Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mShortlistViewModel:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final calculateSectionNameFromWidgetTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->COLLABORATIVE_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->OWNER_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->VERIFIED_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->PRE_LEASE_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public abstract colorShortlistStar()V
.end method

.method public abstract createGalleryData(Ljava/lang/String;)V
.end method

.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public getHeaderContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->headerContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getHeaderLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->headerLayout:Landroid/view/View;

    return-object v0
.end method

.method public getMHeaderScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mHeaderScrollView:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public getMPrevSelectedHeaderTextView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mPrevSelectedHeaderTextView:Landroid/view/View;

    return-object v0
.end method

.method public getMRvPropertyDetail()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mRvPropertyDetail:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getMSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProjectRecommendationData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getProjectRecommendation(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendationData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getRecommData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract getSectionTargetPosition(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)I
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final getShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shortlistRequest:Lcom/nnacres/app/model/ShortlistRequest;

    return-object v0
.end method

.method public final getTealBanner(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getTealBannerData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/util/HashMap;)V

    :cond_0
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
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mShortlistViewModel:Lcom/nnacres/app/shortlist/mvvm/e0;

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

.method public final initPageView(Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;)V
    .locals 4
    .param p1    # Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getMRvPropertyDetail()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getMRvPropertyDetail()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mAdaptor:Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getMRvPropertyDetail()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;

    new-instance v1, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;-><init>(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)V

    invoke-direct {p2, v0, v1}, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-void
.end method

.method public final initShortlistViewModel()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mShortlistViewModel:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mShortlistViewModelMediator:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mShortlistViewModel:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    return-void
.end method

.method public final isPropertyShortlisted(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1770

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->handleLoginResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/ProModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lfi/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mAdaptor:Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->notifyShortlistChange(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->isPropertyShortlisted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->colorShortlistStar()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->unColorShortlistStar()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/nnacres/app/fragment/g;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBottomSheetClose(Lcom/nnacres/app/pd_revamp/event/BottomsheetClose;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/pd_revamp/event/BottomsheetClose;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mAdaptor:Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->playYouTubeVideo()V

    :cond_0
    return-void
.end method

.method public final onBottomSheetOpen(Lcom/nnacres/app/pd_revamp/event/BottomsheetOpen;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/pd_revamp/event/BottomsheetOpen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mAdaptor:Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->pauseYouTubeVideo()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/pd_revamp/PdXidConstant;->foreGroundId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    sput-object v0, Lcom/nnacres/app/pd_revamp/PdXidConstant;->foreGroundId:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroy()V

    return-void
.end method

.method public abstract onEOIButtonsClick(Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lxp/m;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final onEoiClick(Lxp/m;)V
    .locals 5
    .param p1    # Lxp/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lxp/m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, Lui/b;->H:Ljava/util/HashMap;

    invoke-virtual {p1}, Lxp/m;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxp/m;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    :cond_5
    invoke-virtual {p1}, Lxp/m;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onEOIButtonsClick(Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lxp/m;)V

    :cond_6
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lxp/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lxp/m;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_a

    invoke-virtual {p1}, Lxp/m;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lxp/m;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onEOIButtonsClick(Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lxp/m;)V

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onInfoIconClick(Lcom/nnacres/app/pd_revamp/event/PDInfoClickEvent;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDInfoClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDInfoClickEvent;->getSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/nnacres/app/bottomSheet/j;

    invoke-direct {p1}, Lcom/nnacres/app/bottomSheet/j;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_PRE_LEASE_BOTTOM_SHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onMediaTupleClick(Lxp/q;)V
    .locals 4
    .param p1    # Lxp/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/pd_revamp/PDActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/nnacres/app/pd_revamp/PDActivity;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string v2, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/pd_revamp/PDActivity;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/nnacres/app/pd_revamp/PDActivity;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v1, "page"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "propertyId"

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lxp/q;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->createGalleryData(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onPause()V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mAdaptor:Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->pauseYouTubeVideo()V

    :cond_0
    return-void
.end method

.method public final onProjectShortList(Lxp/f;)V
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

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxp/f;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v1

    invoke-virtual {p1}, Lxp/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->prepareProjectShortlistRequest(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mShortlistViewModel:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_2

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onRecommendationInfoIconClick(Lcom/nnacres/app/pd_revamp/event/PDRecomInfoClickEvent;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDRecomInfoClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomInfoClickEvent;->getRecomType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VERIFIED_RECOMMENDATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/nnacres/app/bottomSheet/l;->e:Lcom/nnacres/app/bottomSheet/l$a;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/l$a;->a()Lcom/nnacres/app/bottomSheet/l;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "verified_properties_bottom_sheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PRE_LEASE_RECOMMENDATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/nnacres/app/bottomSheet/j;

    invoke-direct {p1}, Lcom/nnacres/app/bottomSheet/j;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_PRE_LEASE_BOTTOM_SHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRecommendationPropertyClick(Lcom/nnacres/app/pd_revamp/event/PDRecomPropClickEvent;)V
    .locals 11
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDRecomPropClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/d$b;->S2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getRawResponse()Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/Result;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Components;->getCollaborativePropertyRecommendation()Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->getData()Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->searchParams:Lcom/nnacres/app/pd_revamp/model/SearchParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/SearchParams;->getAlgoType()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomPropClickEvent;->getPropertyData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomPropClickEvent;->getPropertyData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomPropClickEvent;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomPropClickEvent;->getPosition()I

    move-result v3

    const/4 v10, 0x1

    add-int/2addr v3, v10

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/utils/l5;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/j;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/clickstream/model/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/g;->f(Lcom/nnacres/app/clickstream/model/j;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v2, :cond_3

    const-string v3, "COLLABORATIVE_RECOMMENDATION"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomPropClickEvent;->getPosition()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getLocalityFromPdList(Ljava/lang/String;I)Lcom/nnacres/app/model/PropertiesModel$Location;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_4

    const-string v3, "selected_entity_locality_id"

    iget-object v4, v2, Lcom/nnacres/app/model/PropertiesModel$Location;->localityId:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "selected_entity_city_id"

    iget-object v2, v2, Lcom/nnacres/app/model/PropertiesModel$Location;->cityId:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getRawResponse()Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/Result;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Components;->getCollaborativePropertyRecommendation()Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->getData()Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->searchParams:Lcom/nnacres/app/pd_revamp/model/SearchParams;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/SearchParams;->getPreference()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v8

    :goto_4
    const-string v3, "preference"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getRawResponse()Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/Result;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Components;->getCollaborativePropertyRecommendation()Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->getData()Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->searchParams:Lcom/nnacres/app/pd_revamp/model/SearchParams;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/SearchParams;->getRes_com()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v8

    :goto_5
    const-string v3, "res_com"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "algo_name"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomPropClickEvent;->getWidgetTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->calculateSectionNameFromWidgetTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".TUPLE"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CLICK"

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->sendCsTracking(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/clickstream/model/g;)V

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "PD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REFERRER_SECTION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isFromSimilar"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomPropClickEvent;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "initialItem"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_STRING_EXTRA_VAMSOURCE"

    const-string v3, "_VSP"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mPostingData"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomPropClickEvent;->getPropertyData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    invoke-virtual {p1, v10}, Lqj/c;->setConsumed(Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final onRecommendationPropertyShortList(Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;)V
    .locals 6
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;
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
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;->getPropertyModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;->getPropertyModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;->getPropertyModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->isPropertyShortlisted(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;->getPropertyModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;->getPropertyModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->prepareShortListRequest(Ljava/lang/String;ZLcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shortlistRequest:Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mShortlistViewModel:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v3, :cond_2

    filled-new-array {v2}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v2

    xor-int/2addr v0, v1

    invoke-static {v3, v2, v0}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p1, v1}, Lqj/c;->setConsumed(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onResume()V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->updatePdConstantPropId()V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mAdaptor:Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->playYouTubeVideo()V

    :cond_0
    return-void
.end method

.method public final onSectionItemClick(Lqk/r;)V
    .locals 1
    .param p1    # Lqk/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "KEY_DATA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/reactnative/activities/b0;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->openPhotoTips()V

    :cond_0
    return-void
.end method

.method public final onShortlistButtonClicked()V
    .locals 8

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "SHORTLIST"

    const-string v3, "CLICK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->sendCsTracking$default(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/clickstream/model/g;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->isPropertyShortlisted(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->prepareShortListRequest$default(Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;Ljava/lang/String;ZLcom/nnacres/app/model/PropertiesModel;ILjava/lang/Object;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shortlistRequest:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->removeFromShortlist()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->prepareShortListRequest$default(Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;Ljava/lang/String;ZLcom/nnacres/app/model/PropertiesModel;ILjava/lang/Object;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shortlistRequest:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->addToShortlist()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/pd_revamp/PDActivity;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/nnacres/app/pd_revamp/PDActivity;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 8
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/shortlist/mvvm/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/nnacres/app/model/ShortlistRequest;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/nnacres/app/shortlist/mvvm/b0;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/nnacres/app/pd_revamp/PdXidConstant;->foreGroundId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_1

    const-string p1, "SOURCE_SHORTLISTING"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->openNrvLayer(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->unColorShortlistStar()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->colorShortlistStar()V

    goto :goto_1

    :cond_3
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

    :cond_4
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onWebLink(Lcom/nnacres/app/pd_revamp/event/PDOpenWebLinkEvent;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDOpenWebLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDOpenWebLinkEvent;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWebViewItemClick(Lxp/g0;)V
    .locals 5
    .param p1    # Lxp/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

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

    const-string v2, "WEB_VIEW_STICKY_EOI_DATA"

    invoke-virtual {p1}, Lxp/g0;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxp/g0;->d()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "CS_TRACKING_REFERRER"

    const-string v3, "PD"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/nnacres/app/pd_revamp/PDActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/nnacres/app/pd_revamp/PDActivity;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v2, "page"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "page_identifier"

    invoke-virtual {p1}, Lxp/g0;->getTrackingSection()Lcom/nnacres/app/clickstreamsdk/helper/d;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "BROCHURE_ASPECT_RATIO"

    invoke-virtual {p1}, Lxp/g0;->a()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxp/g0;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onYoutubeVideoFullScreenEvent(Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;
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
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;->getDoFullScreen()Z

    move-result v0

    const-string v1, "YOUTUBE_PLAYER_FULL_SCREEN_FRAGMENT"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;->getYoutubeViewHolder()Lcom/nnacres/app/activity/a1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lhi/v;->d:Lhi/v$a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;->getYoutubeViewHolder()Lcom/nnacres/app/activity/a1;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lhi/v$a;->a(Landroid/os/Bundle;Lcom/nnacres/app/activity/a1;)Lhi/v;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final openAreaInfoBottomSheet(Lcom/nnacres/app/pd_revamp/event/PDAreaInfoEvent;)V
    .locals 4
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDAreaInfoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AREA_INFO_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->Companion:Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Companion;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDAreaInfoEvent;->getInfoText()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "INFO_TEXT_LIST"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Companion;->newInstance(Landroid/os/Bundle;)Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final openAreaUnitBottomSheet(Lxp/h;)V
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

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

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

.method public final openAuthorityBottomSheet(Lcom/nnacres/app/pd_revamp/event/PDApprovedAuthorityBottomSheet;)V
    .locals 4
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDApprovedAuthorityBottomSheet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_AUTHORITY_INFO_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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

    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/AuthorityApprovedBottomSheet;->c:Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/AuthorityApprovedBottomSheet$a;

    const-string v2, "list"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDApprovedAuthorityBottomSheet;->getAuthorityList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/AuthorityApprovedBottomSheet$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/AuthorityApprovedBottomSheet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final openRequestCallbackEOI(Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;)V
    .locals 6
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAND_TnC_TAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v3, v1}, Lcom/nnacres/app/utils/d$b;->q0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lcom/nnacres/app/utils/v3;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/activity/TermConditionActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/g;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Please check your internet connection and try again"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/nnacres/app/utils/d$b;->F7(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;->getEoiData()Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;->getEoiData()Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIPropertyData;->getPropertyID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;->getEoiData()Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyEOIData(Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;->getEoiData()Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object v0

    const-string v1, "PD"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;->getEoiData()Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPropertiesModelOffline()Lcom/nnacres/app/model/PropertiesModelOffline;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIData;->setProModel(Lcom/nnacres/app/model/ProModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;->getEoiData()Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIData;->setInlineEoi(Ljava/lang/Boolean;)V

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/g;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;->getEoiData()Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v5, v4, Lcom/nnacres/app/pd_revamp/PDActivity;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/nnacres/app/pd_revamp/PDActivity;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v1, v2, v3}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final openSearchBasedOnResCom(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-class p1, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x4000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fadein"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final openTealBottomsheet(Lcom/nnacres/app/pd_revamp/event/OpenTealBottomSheet;)V
    .locals 8
    .param p1    # Lcom/nnacres/app/pd_revamp/event/OpenTealBottomSheet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lki/r;->f:Lki/r$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/OpenTealBottomSheet;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/OpenTealBottomSheet;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/OpenTealBottomSheet;->getBottomSheetItem()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/OpenTealBottomSheet;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/OpenTealBottomSheet;->getButtonText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/OpenTealBottomSheet;->getCaption()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lki/r$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lki/r;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "teal_bottomsheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

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

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lxp/f0;->b()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lxp/f0;->b()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/j;->d:Lcom/nnacres/app/xid_revamp/view/j$a;

    invoke-virtual {p1}, Lxp/f0;->b()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    move-result-object v3

    invoke-virtual {p1}, Lxp/f0;->b()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->getDetailLayer()Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;->getHeading()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/nnacres/app/xid_revamp/view/j$a;->a(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/view/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/nnacres/app/xid_revamp/view/j;->d:Lcom/nnacres/app/xid_revamp/view/j$a;

    invoke-virtual {p1}, Lxp/f0;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    move-result-object v3

    invoke-virtual {p1}, Lxp/f0;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->getDetailLayer()Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;->getHeading()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v3, v1}, Lcom/nnacres/app/xid_revamp/view/j$a;->b(Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/view/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final openVerifiedBottomSheet(Lcom/nnacres/app/pd_revamp/event/OpenVerifiedBottomSheet;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/event/OpenVerifiedBottomSheet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/nnacres/app/bottomSheet/l;->e:Lcom/nnacres/app/bottomSheet/l$a;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/l$a;->a()Lcom/nnacres/app/bottomSheet/l;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "verified_properties_bottom_sheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public final openXID(Lcom/nnacres/app/pd_revamp/event/PdOpenXIDEvent;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PdOpenXIDEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PdOpenXIDEvent;->getInitParams()Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->m5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final populateStickyHeader(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v0

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

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->shouldSectionHeaderAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0d05e2

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0b6f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0a16a6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getMenuHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v0, Lcom/nnacres/app/pd_revamp/fragment/a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/pd_revamp/fragment/a;-><init>(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final removeFromShortlist()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shortlistRequest:Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mShortlistViewModel:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->unColorShortlistStar()V

    return-void
.end method

.method public final scrollToRatingAndReviewSection(Lcom/nnacres/app/pd_revamp/event/PDRatingChipEvent;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDRatingChipEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDRatingChipEvent;->getComponentId()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getSectionTargetPosition(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getMSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->currentTappedHeaderSection:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getMRvPropertyDetail()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getMSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_2
    return-void
.end method

.method public setAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public setHeaderContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->headerContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setHeaderLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->headerLayout:Landroid/view/View;

    return-void
.end method

.method public setMHeaderScrollView(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mHeaderScrollView:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public setMPrevSelectedHeaderTextView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mPrevSelectedHeaderTextView:Landroid/view/View;

    return-void
.end method

.method public setMRvPropertyDetail(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mRvPropertyDetail:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public setMSmoothScroller(Landroidx/recyclerview/widget/LinearSmoothScroller;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearSmoothScroller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-void
.end method

.method public final setPageIdentifierModel()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "PD"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setId(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public setPropId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->propId:Ljava/lang/String;

    return-void
.end method

.method public final setShortlistRequest(Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shortlistRequest:Lcom/nnacres/app/model/ShortlistRequest;

    return-void
.end method

.method public final shouldConsumeEvent()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/pd_revamp/PdXidConstant;->foreGroundId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final shouldConsumeEvent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->mBaseViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
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

.method public abstract unColorShortlistStar()V
.end method

.method public final updatePdConstantPropId()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/nnacres/app/pd_revamp/PdXidConstant;->INSTANCE:Lcom/nnacres/app/pd_revamp/PdXidConstant;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/pd_revamp/PdXidConstant;->foreGroundId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->isPropertyShortlisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->colorShortlistStar()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->unColorShortlistStar()V

    :cond_1
    :goto_0
    return-void
.end method
