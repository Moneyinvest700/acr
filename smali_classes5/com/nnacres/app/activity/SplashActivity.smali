.class public final Lcom/nnacres/app/activity/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lyk/b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/asynctask/r$a;
.implements Lcom/nnacres/app/asynctask/w$a;
.implements Llj/e;
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/SplashActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lyk/b;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/asynctask/r$a;",
        "Lcom/nnacres/app/asynctask/w$a;",
        "Llj/e;",
        "Lcom/nnacres/app/volley/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0008\u0005*\u0002\u00d0\u0001\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007:\u0002\u008d\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\nJ-\u0010 \u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010\nJ\u000f\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010\nJ\u000f\u0010$\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008$\u0010\nJ\u000f\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010+\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010)0(j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010)`*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J9\u0010.\u001a\u00020\u000b2(\u0008\u0002\u0010-\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020)\u0018\u00010(j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020)\u0018\u0001`*H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010)0(H\u0002\u00a2\u0006\u0004\u00080\u0010,J\u000f\u00101\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00081\u0010\nJ\u0017\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00085\u0010\nJ\u001f\u00108\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u00104J\u000f\u0010;\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008;\u0010\nJ\u0017\u0010<\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008<\u00104J\u0017\u0010=\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008=\u00104J\u000f\u0010>\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008>\u0010\nJ\u001b\u0010A\u001a\u00020\u000b2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0018J\u000f\u0010D\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0018J\u000f\u0010E\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0018J\u0017\u0010H\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ;\u0010L\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020)0(j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020)`*2\u0006\u0010J\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008N\u0010\nJ\u000f\u0010O\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008O\u0010\nJ\u0019\u0010R\u001a\u00020\u000b2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0015\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010V\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020TH\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Z\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020XH\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\\\u0010\nJ\u000f\u0010]\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008]\u0010\nJ\u000f\u0010^\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008^\u0010\nJ!\u0010b\u001a\u00020\u000b2\u0008\u0010`\u001a\u0004\u0018\u00010_2\u0006\u0010a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0019\u0010f\u001a\u00020\u000b2\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010j\u001a\u00020\u000b2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ)\u0010o\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020F2\u0006\u0010m\u001a\u00020l2\u0008\u0010n\u001a\u0004\u0018\u00010PH\u0017\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010q\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008q\u0010IJ#\u0010u\u001a\u00020\u000b2\u0008\u0010s\u001a\u0004\u0018\u00010r2\u0008\u0010e\u001a\u0004\u0018\u00010tH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ#\u0010x\u001a\u00020\u000b2\u0008\u0010w\u001a\u0004\u0018\u00010r2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010z\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008z\u0010\nJ\u000f\u0010{\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008{\u0010\nJ\u000f\u0010|\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008|\u0010\nJ\u000f\u0010}\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008}\u0010\nJ\u000f\u0010~\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008~\u0010\nJ-\u0010\u0081\u0001\u001a\u00020\u000b2\u0006\u0010m\u001a\u00020l2\u0006\u0010\u007f\u001a\u00020l2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010FH\u0014\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001e\u0010\u0085\u0001\u001a\u00020\u000b2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J0\u0010\u0089\u0001\u001a\u00020\u000b2\u0012\u0010\u0088\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0087\u00012\u0008\u0010e\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J0\u0010\u008b\u0001\u001a\u00020\u000b2\u0012\u0010\u0088\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0087\u00012\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R-\u0010\u0098\u0001\u001a\u0004\u0018\u00010?2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010?8\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0005\u0008\u0097\u0001\u0010BR\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009d\u0001R9\u0010\u00a3\u0001\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020)\u0018\u00010(j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020)\u0018\u0001`*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010\u00af\u0001\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ac\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u009d\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u009d\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b6\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R)\u0010\u00c3\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R)\u0010\u00c9\u0001\u001a\u00020l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R)\u0010\u00cd\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00c2\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u009d\u0001R\u0018\u0010\u00d3\u0001\u001a\u00030\u00d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/activity/SplashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lyk/b;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/asynctask/r$a;",
        "Lcom/nnacres/app/asynctask/w$a;",
        "Llj/e;",
        "Lcom/nnacres/app/volley/f;",
        "",
        "<init>",
        "()V",
        "",
        "P9",
        "B9",
        "N9",
        "Q9",
        "I9",
        "M9",
        "ea",
        "J9",
        "z9",
        "ra",
        "",
        "F9",
        "()Z",
        "na",
        "da",
        "D9",
        "referrerUrl",
        "",
        "installBeginTimeStamp",
        "referrerClickTimeStampSeconds",
        "sa",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "fa",
        "la",
        "ja",
        "Lt8/k;",
        "aa",
        "()Lt8/k;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Z9",
        "()Ljava/util/HashMap;",
        "customObject",
        "ha",
        "(Ljava/util/HashMap;)V",
        "ba",
        "ga",
        "visitorId",
        "ka",
        "(Ljava/lang/String;)V",
        "oa",
        "isRlp",
        "paramsJson",
        "ca",
        "(ZLjava/lang/String;)V",
        "K9",
        "C9",
        "U9",
        "V9",
        "O9",
        "Landroid/net/Uri;",
        "uri",
        "S9",
        "(Landroid/net/Uri;)V",
        "R9",
        "pa",
        "qa",
        "Landroid/content/Intent;",
        "intent",
        "A9",
        "(Landroid/content/Intent;)V",
        "apiName",
        "status",
        "Y9",
        "(Ljava/lang/String;Z)Ljava/util/HashMap;",
        "E9",
        "H9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/nnacres/app/utils/f1$a;",
        "appsFlyerDeeplinkEvent",
        "onAppsFlyerDeepLinkEvent",
        "(Lcom/nnacres/app/utils/f1$a;)V",
        "Lcom/nnacres/app/utils/i2$a;",
        "event",
        "onFBDDLDeeplinkEvent",
        "(Lcom/nnacres/app/utils/i2$a;)V",
        "finish",
        "onStop",
        "onResume",
        "Lcom/nnacres/app/model/ValidateDeviceModel;",
        "deviceValidateComplete",
        "isValidateCompleted",
        "P3",
        "(Lcom/nnacres/app/model/ValidateDeviceModel;Z)V",
        "Lcom/nnacres/app/model/DeviceRegistrationResponse;",
        "response",
        "k3",
        "(Lcom/nnacres/app/model/DeviceRegistrationResponse;)V",
        "Lo0/u;",
        "error",
        "y0",
        "(Lo0/u;)V",
        "",
        "requestCode",
        "options",
        "startActivityForResult",
        "(Landroid/content/Intent;ILandroid/os/Bundle;)V",
        "startActivity",
        "Lij/c;",
        "apiRequest",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "onDataFetched",
        "(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V",
        "dataFetchRequest",
        "onDataFetchedError",
        "(Lij/c;Lo0/u;)V",
        "L2",
        "H8",
        "onStart",
        "onDestroy",
        "onBackPressed",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/nnacres/app/volley/e;",
        "request",
        "X9",
        "(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V",
        "onErrorResponse",
        "(Lcom/nnacres/app/volley/e;Lo0/u;)V",
        "a",
        "J",
        "configApiStart",
        "Landroid/app/AlertDialog;",
        "b",
        "Landroid/app/AlertDialog;",
        "miAutoStartDialog",
        "value",
        "c",
        "Landroid/net/Uri;",
        "ma",
        "mDynamicLink",
        "d",
        "Ljava/lang/Boolean;",
        "mIsDynamicLink",
        "e",
        "Z",
        "configApiResponse",
        "f",
        "shouldWaitForConfigApiResponse",
        "g",
        "Ljava/util/HashMap;",
        "apiResponseCustomObjectForCsTracking",
        "h",
        "Ljava/lang/String;",
        "authkey",
        "Lcom/nnacres/app/utils/t5;",
        "i",
        "Lcom/nnacres/app/utils/t5;",
        "splashUtil",
        "j",
        "I",
        "mDeviceRegisterAttempt",
        "k",
        "mValidateDeviceAttempt",
        "l",
        "fetchedLastSearch",
        "m",
        "fetchedLastSearchError",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "n",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "decisionHandled",
        "o",
        "isWaitingForRecoDecision",
        "Ljava/lang/Runnable;",
        "p",
        "Ljava/lang/Runnable;",
        "decisionWatchdog",
        "q",
        "getMin",
        "()J",
        "setMin",
        "(J)V",
        "min",
        "r",
        "getMax",
        "()I",
        "setMax",
        "(I)V",
        "max",
        "s",
        "getSplashStart",
        "setSplashStart",
        "splashStart",
        "t",
        "shouldShowOnBoarding",
        "com/nnacres/app/activity/SplashActivity$b",
        "u",
        "Lcom/nnacres/app/activity/SplashActivity$b;",
        "FORCE_UPGRADE_RECEIVER",
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
.field public static final v:Lcom/nnacres/app/activity/SplashActivity$a;

.field private static w:Z

.field private static x:Lcom/nnacres/app/model/SearchParams;

.field private static y:Z

.field private static z:Z


# instance fields
.field private a:J

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/Boolean;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/HashMap;

.field private h:Ljava/lang/String;

.field private i:Lcom/nnacres/app/utils/t5;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/lang/Runnable;

.field private q:J

.field private r:I

.field private s:J

.field private t:Z

.field private final u:Lcom/nnacres/app/activity/SplashActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/activity/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/activity/SplashActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/activity/SplashActivity;->v:Lcom/nnacres/app/activity/SplashActivity$a;

    new-instance v0, Lcom/nnacres/app/model/SearchParams;

    invoke-direct {v0}, Lcom/nnacres/app/model/SearchParams;-><init>()V

    sput-object v0, Lcom/nnacres/app/activity/SplashActivity;->x:Lcom/nnacres/app/model/SearchParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nnacres/app/activity/SplashActivity;->a:J

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/nnacres/app/activity/SplashActivity;->d:Ljava/lang/Boolean;

    const/4 v2, 0x4

    iput v2, p0, Lcom/nnacres/app/activity/SplashActivity;->j:I

    iput v2, p0, Lcom/nnacres/app/activity/SplashActivity;->k:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/nnacres/app/activity/SplashActivity;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/nnacres/app/activity/SplashActivity;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide v2, 0x2540be3ffL

    iput-wide v2, p0, Lcom/nnacres/app/activity/SplashActivity;->q:J

    const v2, 0x3b9aca00

    iput v2, p0, Lcom/nnacres/app/activity/SplashActivity;->r:I

    iput-wide v0, p0, Lcom/nnacres/app/activity/SplashActivity;->s:J

    new-instance v0, Lcom/nnacres/app/activity/SplashActivity$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/SplashActivity$b;-><init>(Lcom/nnacres/app/activity/SplashActivity;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->u:Lcom/nnacres/app/activity/SplashActivity$b;

    return-void
.end method

.method private final A9(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SPLASH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final B9()V
    .locals 4

    const-string v0, "SPLASH_UNBLOCK"

    const-string v1, "callConfigApi"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/activity/SplashActivity;->a:J

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-boolean v1, p0, Lcom/nnacres/app/activity/SplashActivity;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/nnacres/app/utils/d$b;->e0(Lcom/nnacres/app/volley/f;Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/nnacres/app/activity/SplashActivity;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1, v2}, Lcom/nnacres/app/utils/d$b;->g6(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v2}, Lcom/nnacres/app/activity/SplashActivity;->ia(Lcom/nnacres/app/activity/SplashActivity;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->O9()V

    :cond_1
    return-void
.end method

.method private final C9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->p:Ljava/lang/Runnable;

    return-void
.end method

.method private final D9()V
    .locals 2

    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/activity/SplashActivity$c;

    invoke-direct {v1, v0, p0}, Lcom/nnacres/app/activity/SplashActivity$c;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/nnacres/app/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method private final E9()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->I1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "xiaomi"

    invoke-virtual {v2, v0, v3}, Lcom/nnacres/app/utils/z5$a;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v2, "MI_DIALOG_SHOWN"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "Add 99acres app to autostart"

    const-string v4, "Please enable auto start settings so that we can send you personalized notifications."

    const-string v5, "AUTO START"

    const-string v6, ""

    move-object v2, p0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/nnacres/app/utils/d$b;->X7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk/b;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->b:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->O9()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->O9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->O9()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final F9()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/d$b;->q0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No internet Connectivity"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/SplashActivity;->i:Lcom/nnacres/app/utils/t5;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/nnacres/app/activity/w0;

    invoke-direct {v2, p0}, Lcom/nnacres/app/activity/w0;-><init>(Lcom/nnacres/app/activity/SplashActivity;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/t5;->h(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    return v0
.end method

.method private static final G9(Lcom/nnacres/app/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->F9()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->da()V

    :cond_0
    return-void
.end method

.method private final H9()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->C9()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->i:Lcom/nnacres/app/utils/t5;

    iget-object v1, p0, Lcom/nnacres/app/activity/SplashActivity;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/SplashActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iput-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->b:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private final I9()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "CHAT_BOT_MSG_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->s6(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final J9()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/utils/k4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/utils/k4;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/nnacres/app/activity/SplashActivity$a$a;

    invoke-direct {v0}, Lcom/nnacres/app/activity/SplashActivity$a$a;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v2, "Prop tag map not created"

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private final K9(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    new-instance v1, Lcom/nnacres/app/activity/SplashActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/activity/SplashActivity$d;-><init>(Lcom/nnacres/app/activity/SplashActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->X0(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/nnacres/app/activity/u0;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/activity/u0;-><init>(Lcom/nnacres/app/activity/SplashActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->p:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final L9(Lcom/nnacres/app/activity/SplashActivity;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, v1, p1}, Lcom/nnacres/app/activity/SplashActivity;->ca(ZLjava/lang/String;)V

    return-void
.end method

.method private final M9()V
    .locals 2

    sget-object v0, Lcom/nnacres/app/services/SearchFormConfigJsonIntentService;->a:Lcom/nnacres/app/services/SearchFormConfigJsonIntentService$a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/services/SearchFormConfigJsonIntentService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lcom/nnacres/app/services/PPFConfigJsonIntentService;->a:Lcom/nnacres/app/services/PPFConfigJsonIntentService$a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/services/PPFConfigJsonIntentService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final N9()V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->W0(Llj/e;)V

    return-void
.end method

.method private final O9()V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/nnacres/app/activity/SplashActivity;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "ONBOARDING_LAYER"

    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    const-string v3, "SPLASH"

    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrer(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrerSection(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/nnacres/app/model/PageIdentifierModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/nnacres/app/model/PageIdentifierModel;->setWorkflow(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/SplashActivity;->pa()Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v5, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v11

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v5

    invoke-static/range {v8 .. v14}, Lcom/nnacres/app/utils/d$b;->n0(Lcom/nnacres/app/utils/d$b;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;Llj/e;ILjava/lang/Object;)V

    iget-object v6, v7, Lcom/nnacres/app/activity/SplashActivity;->d:Ljava/lang/Boolean;

    invoke-static {v6}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v6

    const-wide/16 v8, -0x1

    const-string v10, "isLoggedIn"

    if-eqz v6, :cond_2

    iget-object v6, v7, Lcom/nnacres/app/activity/SplashActivity;->c:Landroid/net/Uri;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    sget-object v11, Lcom/nnacres/app/utils/f1;->a:Lcom/nnacres/app/utils/f1;

    iget-object v12, v7, Lcom/nnacres/app/activity/SplashActivity;->c:Landroid/net/Uri;

    invoke-virtual {v11, v12, v8, v9}, Lcom/nnacres/app/utils/f1;->o(Landroid/net/Uri;J)V

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-static {}, Luk/a;->t()V

    invoke-static {v5, v1, v2, v1}, Lcom/nnacres/app/utils/d$b;->d6(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;ILjava/lang/Object;)I

    invoke-virtual {v5}, Lcom/nnacres/app/utils/d$b;->E6()Z

    invoke-virtual {v5, v7}, Lcom/nnacres/app/utils/d$b;->C6(Lcom/nnacres/app/activity/SplashActivity;)V

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    const-string v12, "true"

    invoke-static {v6, v12, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/LoginActivity;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "username"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "TargetActivity"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "isToVerify"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Lcom/nnacres/app/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_4
    :goto_2
    iget-object v6, v7, Lcom/nnacres/app/activity/SplashActivity;->d:Ljava/lang/Boolean;

    invoke-static {v6}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v7, Lcom/nnacres/app/activity/SplashActivity;->c:Landroid/net/Uri;

    invoke-direct {v7, v0}, Lcom/nnacres/app/activity/SplashActivity;->S9(Landroid/net/Uri;)V

    goto/16 :goto_a

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/SplashActivity;->qa()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v7, v1, v2, v1}, Lcom/nnacres/app/activity/SplashActivity;->T9(Lcom/nnacres/app/activity/SplashActivity;Landroid/net/Uri;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v5}, Lcom/nnacres/app/utils/d$b;->f7()Z

    move-result v6

    const-string v12, "userIsOnboarded"

    if-eqz v6, :cond_8

    sget-boolean v1, Lcom/nnacres/app/activity/SplashActivity;->y:Z

    if-nez v1, :cond_7

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v5, v1, v12, v2}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v5, v7, v0}, Lcom/nnacres/app/utils/d$b;->T4(Landroid/app/Activity;Lcom/nnacres/app/model/PageIdentifierModel;)V

    goto/16 :goto_a

    :cond_8
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v6

    invoke-virtual {v5, v6, v12, v11}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v6

    const-string v13, "REDIRECT_TO_SRP"

    invoke-virtual {v5, v6, v13, v2}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v6

    const-string v13, "B"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v6

    const-string v13, "O"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v6

    const-string v13, "A"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-boolean v6, Lcom/nnacres/app/activity/SplashActivity;->y:Z

    if-nez v6, :cond_13

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v3, "lastExecutedSearchParams"

    invoke-virtual {v5, v0, v3, v4}, Lcom/nnacres/app/utils/d$b;->Y2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v5, v0}, Lcom/nnacres/app/utils/d$b;->V1(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/nnacres/app/utils/d$b;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-boolean v2, Lcom/nnacres/app/activity/SplashActivity;->y:Z

    invoke-virtual {v5, v1}, Lcom/nnacres/app/utils/d$b;->d7(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {v7, v0}, Lcom/nnacres/app/activity/SplashActivity;->K9(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-direct {v7, v0}, Lcom/nnacres/app/activity/SplashActivity;->V9(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    iget-boolean v0, v7, Lcom/nnacres/app/activity/SplashActivity;->l:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/nnacres/app/activity/SplashActivity;->x:Lcom/nnacres/app/model/SearchParams;

    if-eqz v0, :cond_11

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/nnacres/app/model/SearchParams;->searchParams:Lcom/google/gson/JsonObject;

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_11

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/nnacres/app/activity/SplashActivity$e;

    invoke-direct {v3}, Lcom/nnacres/app/activity/SplashActivity$e;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/activity/SplashActivity;->x:Lcom/nnacres/app/model/SearchParams;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/nnacres/app/model/SearchParams;->searchParams:Lcom/google/gson/JsonObject;

    goto :goto_4

    :cond_c
    move-object v4, v1

    :goto_4
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lcom/nnacres/app/activity/SplashActivity;->x:Lcom/nnacres/app/model/SearchParams;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/nnacres/app/model/SearchParams;->searchParams:Lcom/google/gson/JsonObject;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v1

    :goto_5
    const-string v4, "{}"

    const/4 v6, 0x2

    invoke-static {v3, v4, v11, v6, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sput-boolean v2, Lcom/nnacres/app/activity/SplashActivity;->y:Z

    sget-object v2, Lcom/nnacres/app/activity/SplashActivity;->x:Lcom/nnacres/app/model/SearchParams;

    if-eqz v2, :cond_e

    iget-object v1, v2, Lcom/nnacres/app/model/SearchParams;->searchParams:Lcom/google/gson/JsonObject;

    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0}, Lcom/nnacres/app/utils/d$b;->d7(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {v7, v1}, Lcom/nnacres/app/activity/SplashActivity;->K9(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-direct {v7, v1}, Lcom/nnacres/app/activity/SplashActivity;->V9(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->N4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_11
    iget-boolean v0, v7, Lcom/nnacres/app/activity/SplashActivity;->m:Z

    if-eqz v0, :cond_12

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->N4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_12
    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->N4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_13
    sget-boolean v1, Lcom/nnacres/app/activity/SplashActivity;->y:Z

    if-nez v1, :cond_21

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v5, v1, v12, v2}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v4, "ONBOARDING_SHEET_VIEW_TIME"

    invoke-virtual {v5, v1, v4, v8, v9}, Lcom/nnacres/app/utils/d$b;->g2(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v1, Lfo/c;->a:Lfo/c$a;

    const-string v6, "nrv_rv_ui_json"

    invoke-virtual {v1, v6}, Lfo/c$a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v6

    const-string v8, "NO_ONBOARDING"

    invoke-virtual {v5, v6, v8, v11}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_6

    :cond_14
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, LNrvUiModel;

    invoke-virtual {v8, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNrvUiModel;

    invoke-virtual {v1}, LNrvUiModel;->getOnboardingShowAfterHrs()I

    move-result v1

    int-to-long v8, v1

    goto :goto_7

    :cond_15
    :goto_6
    const-wide/16 v8, 0xa8

    :goto_7
    iget-boolean v1, v7, Lcom/nnacres/app/activity/SplashActivity;->f:Z

    if-eqz v1, :cond_16

    const-string v1, "WELCOME_ONBOARDING_SHOWN"

    invoke-virtual {v5, v7, v1, v11}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_16

    const-string v12, "SHOW_WELCOME_ONBOARDING"

    invoke-virtual {v5, v7, v12, v11}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v5, v7, v0}, Lcom/nnacres/app/utils/d$b;->U4(Landroid/app/Activity;Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-virtual {v5, v7, v1, v2}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v5}, Lcom/nnacres/app/utils/d$b;->f7()Z

    move-result v1

    const-class v15, Lcom/nnacres/app/onBoarding/OnBoardingActivity;

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Luk/a;->w()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->N4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v5}, Lcom/nnacres/app/utils/d$b;->f7()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Lcom/nnacres/app/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_18
    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->N4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_19
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v1, v4, v2, v3}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v5, v7, v0}, Lcom/nnacres/app/utils/d$b;->T4(Landroid/app/Activity;Lcom/nnacres/app/model/PageIdentifierModel;)V

    goto/16 :goto_a

    :cond_1a
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v12, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    move-object v1, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v8

    invoke-virtual/range {v12 .. v18}, Lcom/nnacres/app/utils/z5$a;->Y0(JJJ)Z

    move-result v8

    if-eqz v8, :cond_1e

    if-eqz v6, :cond_1e

    invoke-virtual {v5}, Lcom/nnacres/app/utils/d$b;->f7()Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v1, v4, v8, v9}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pageIdentifierModel"

    invoke-interface {v1, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v4, "key_id"

    invoke-interface {v1, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isFirstLaunch"

    invoke-virtual {v5}, Lcom/nnacres/app/utils/d$b;->J3()Z

    move-result v4

    invoke-interface {v1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "componentId"

    const-string v4, "onBoardingScreen"

    invoke-interface {v1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/nnacres/app/utils/d$b;->a0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "SHOW_TRUE_CALLER"

    invoke-virtual {v5, v7, v0, v11}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    move v2, v11

    :goto_8
    const-string v0, "isTrueCaller"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v10, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "SKIP_MESSAGE"

    invoke-virtual {v5, v7, v0}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "skipMessage"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lcom/nnacres/app/reactnative/activities/i0;->k(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_a

    :cond_1d
    move-object v1, v15

    :cond_1e
    :goto_9
    invoke-static {}, Luk/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->N4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    :cond_1f
    invoke-virtual {v5}, Lcom/nnacres/app/utils/d$b;->f7()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Lcom/nnacres/app/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :cond_20
    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->N4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_21
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/activity/SplashActivity;->finish()V

    :cond_22
    return-void
.end method

.method private final P9()V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->K3()V

    iget-object v1, p0, Lcom/nnacres/app/activity/SplashActivity;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->qa()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "LAUNCH_COUNT_KEY"

    invoke-virtual {v0, v2, v1}, Lcom/nnacres/app/utils/d$b;->Z1(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/nnacres/app/utils/d$b;->s6(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final Q9()V
    .locals 2

    const-string v0, "Exception"

    :try_start_0
    new-instance v1, Lcom/nnacres/app/activity/s0;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/s0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/nnacres/app/activity/s0;->a()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final R9()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->c:Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final S9(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic T9(Lcom/nnacres/app/activity/SplashActivity;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/SplashActivity;->S9(Landroid/net/Uri;)V

    return-void
.end method

.method private final U9(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lpn/f;->RECO_PAGE:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "Params"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "RECO_PAGE_SPLASH_LANDING"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "showBottomNav"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "showRedBadgeOnBottomNav"

    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, p1, v1, v3, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/n0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private final V9(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lpn/f;->SEARCH_PAGE:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "Params"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "SRP_SPLASH_LANDING"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v2}, Lfo/c$a;->T()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Luk/a;->l()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Luk/a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v2

    invoke-interface {v2}, Ltj/c;->b()Lfi/b;

    move-result-object v2

    invoke-virtual {v2}, Lfi/b;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "showBottomNav"

    invoke-static {v5, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v5, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v6

    const-string v7, "NEW_HOMES_TAB_CLICKED"

    invoke-virtual {v5, v6, v7, v3}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "showRedBadgeOnBottomNav"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, p1, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/reactnative/activities/SRPRnActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launchOptions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final W9(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->E5(Ljava/util/List;)V

    return-void
.end method

.method private final Y9(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "status"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final Z9()Ljava/util/HashMap;
    .locals 3

    const-string v0, "visitor_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private final aa()Lt8/k;
    .locals 3

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CS_TRACKING_REFERRER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "DEEPLINK_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "current_url"

    invoke-virtual {v0, v2, v1}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final ba()Ljava/util/HashMap;
    .locals 5

    const-string v0, "page_name"

    const-string v1, "SPLASH"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "is_loggedin"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "platform"

    const-string v3, "ANDROID"

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "visitor_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c9(Lcom/nnacres/app/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/activity/SplashActivity;->G9(Lcom/nnacres/app/activity/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final ca(ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->C9()V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->f4(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/nnacres/app/activity/SplashActivity;->U9(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/nnacres/app/activity/SplashActivity;->V9(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/SplashActivity;->finish()V

    return-void
.end method

.method public static synthetic d9(Lcom/nnacres/app/activity/SplashActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/activity/SplashActivity;->L9(Lcom/nnacres/app/activity/SplashActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final da()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->F9()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/asynctask/r;

    invoke-direct {v0, p0, p0}, Lcom/nnacres/app/asynctask/r;-><init>(Landroid/app/Activity;Lcom/nnacres/app/asynctask/r$a;)V

    invoke-virtual {v0}, Lcom/nnacres/app/asynctask/r;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic e9(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/activity/SplashActivity;->W9(Ljava/util/List;)V

    return-void
.end method

.method private final ea()V
    .locals 8

    const-string v0, "isJobSchedule"

    :try_start_0
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nnacres/app/utils/d$b;->n1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "jobscheduler"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/nnacres/app/activity/FcmRegistrationJobService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    sget-wide v6, Lui/b;->a:J

    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic f9(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/nnacres/app/activity/SplashActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/activity/SplashActivity;->ta(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/nnacres/app/activity/SplashActivity;)V

    return-void
.end method

.method private final fa()V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/nnacres/app/notification/f;->C(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic g9(Lcom/nnacres/app/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->I9()V

    return-void
.end method

.method private final ga()V
    .locals 3

    iget v0, p0, Lcom/nnacres/app/activity/SplashActivity;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nnacres/app/activity/SplashActivity;->k:I

    if-lez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/asynctask/w;

    invoke-direct {v0, p0, p0}, Lcom/nnacres/app/asynctask/w;-><init>(Landroid/app/Activity;Lcom/nnacres/app/asynctask/w$a;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/SplashActivity;->h:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/asynctask/w;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->i:Lcom/nnacres/app/utils/t5;

    if-eqz v0, :cond_1

    const-string v1, "Alert"

    const-string v2, "Device registration failed. Please try again."

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/t5;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic h9(Lcom/nnacres/app/activity/SplashActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/SplashActivity;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method private final ha(Ljava/util/HashMap;)V
    .locals 4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->a()Luj/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->ba()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Luj/e;->FIREBASE:Luj/e;

    sget-object v3, Luj/e;->APPS_FLYER:Luj/e;

    filled-new-array {v2, v3}, [Luj/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "PAGE_VIEW"

    invoke-interface {v0, v3, v1, v2}, Luj/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    new-instance v0, Lcom/nnacres/app/clickstream/model/b;

    const-string v1, "SPLASH"

    invoke-direct {v0, v1, v1}, Lcom/nnacres/app/clickstream/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-string v0, "NOT_EXIST"

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "osReferrer"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "DEEPLINK_URL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "current_url"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i9(Lcom/nnacres/app/activity/SplashActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/activity/SplashActivity;->a:J

    return-wide v0
.end method

.method static synthetic ia(Lcom/nnacres/app/activity/SplashActivity;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/SplashActivity;->ha(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic j9()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/activity/SplashActivity;->w:Z

    return v0
.end method

.method private final ja()V
    .locals 9

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->a()Luj/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->Z9()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Luj/e;->FIREBASE:Luj/e;

    sget-object v3, Luj/e;->APPS_FLYER:Luj/e;

    filled-new-array {v2, v3}, [Luj/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "FO"

    invoke-interface {v0, v3, v1, v2}, Luj/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SPLASH"

    const-string v2, "FIRST_OPEN"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    sget-object v0, Lcom/nnacres/app/utils/f1;->a:Lcom/nnacres/app/utils/f1;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/f1;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FIRST_OPEN appsflyer_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "APPSFLYER_ID"

    invoke-static {v4, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "first_open"

    const-string v4, "event"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/s;->c()Lcom/nnacres/app/clickstream/model/g;

    move-result-object v3

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->aa()Lt8/k;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/nnacres/app/utils/s3;->n(Ljava/lang/String;Lt8/k;)V

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v5

    const-string v6, "AppFirstLaunchAndroid"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/receiver/InstallReferrerReceiver;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lcom/nnacres/app/receiver/InstallReferrerReceiver;->b(Ljava/util/Map;)Lcom/nnacres/app/clickstream/model/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/clickstream/model/g;->c(Lcom/nnacres/app/clickstream/model/a;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    const-string v3, "utm_source"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    const-string v3, "adv_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "andid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v5, "device_id"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "KEY_INSTALL_BEGIN"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v5, "install_begin_time_stamp"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "KEY_REFERRER_CLICK"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "referrer_click_time_stamp"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "sourceDeepLink"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    const-string v5, "platform"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v3

    :goto_1
    const-string v7, "source"

    if-eqz v6, :cond_7

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "GTM:::sendfirstopen"

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/s;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class v0, Lcom/nnacres/app/activity/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k9()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/activity/SplashActivity;->z:Z

    return v0
.end method

.method private final ka(Ljava/lang/String;)V
    .locals 7

    const-string v0, "V_ID"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "VISITOR_ID"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "CLIENT_ID"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    const-string v6, "Client Id "

    if-le v4, v5, :cond_0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already Created  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First Time Created  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p1, Lcom/nnacres/app/utils/s3;->a:Lcom/nnacres/app/utils/s3;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/s3;->o()V

    return-void
.end method

.method public static final synthetic l9()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/activity/SplashActivity;->y:Z

    return v0
.end method

.method private final la()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/asynctask/t;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/activity/SplashActivity$j;

    invoke-direct {v2}, Lcom/nnacres/app/activity/SplashActivity$j;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/asynctask/t;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/t$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static final synthetic m9()Lcom/nnacres/app/model/SearchParams;
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/SplashActivity;->x:Lcom/nnacres/app/model/SearchParams;

    return-object v0
.end method

.method private final ma(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/SplashActivity;->c:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->R9()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/SplashActivity;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic n9(Lcom/nnacres/app/activity/SplashActivity;)Lcom/nnacres/app/utils/t5;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/SplashActivity;->i:Lcom/nnacres/app/utils/t5;

    return-object p0
.end method

.method private final na()V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lwj/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwj/a;->c(Landroid/content/Context;)Lwj/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lwj/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic o9(Lcom/nnacres/app/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->O9()V

    return-void
.end method

.method private final oa()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->E9()V

    return-void
.end method

.method public static final synthetic p9(Lcom/nnacres/app/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->Q9()V

    return-void
.end method

.method private final pa()Z
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/nnacres/app/activity/SplashActivity;->s:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    iget-boolean v3, v0, Lcom/nnacres/app/activity/SplashActivity;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/nnacres/app/activity/SplashActivity;->e:Z

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    sget-object v5, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v5, v0}, Lcom/nnacres/app/utils/d$b;->J1(Landroid/content/Context;)Z

    move-result v5

    sget-object v6, Lcom/nnacres/app/utils/f1;->a:Lcom/nnacres/app/utils/f1;

    invoke-virtual {v6}, Lcom/nnacres/app/utils/f1;->j()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v8

    sget-object v9, Lcom/nnacres/app/utils/i2;->a:Lcom/nnacres/app/utils/i2;

    invoke-virtual {v9}, Lcom/nnacres/app/utils/i2;->i()Z

    move-result v9

    iget-object v10, v0, Lcom/nnacres/app/activity/SplashActivity;->b:Landroid/app/AlertDialog;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/app/Dialog;->isShowing()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move v10, v11

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v4

    :goto_3
    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move v4, v11

    :goto_4
    if-nez v4, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lcom/nnacres/app/activity/SplashActivity;->e:Z

    iget-boolean v12, v0, Lcom/nnacres/app/activity/SplashActivity;->f:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "configApiResponse="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", shouldWaitForConfigApiResponse="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    const-string v3, "deviceRegistrationStatus=false"

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_7

    const-string v3, "AppsFlyerUtility.inProgress=true"

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v7, :cond_8

    const-string v3, "isFinishing=true"

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v8, :cond_9

    const-string v3, "isDestroyed=true"

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v9, :cond_a

    const-string v3, "FBDDLUtility.inProgress=true"

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v10, :cond_b

    const-string v3, "miAutoStartDialog.isShowing=true"

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, "; "

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldProceedWithNextActivity returned false. Reasons: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Time diff: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplashActivity"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_c
    return v4
.end method

.method public static final synthetic q9(Lcom/nnacres/app/activity/SplashActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/SplashActivity;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final qa()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sourceDeepLink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "source"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "EOI_LIMIT_EXCEED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final synthetic r9(Lcom/nnacres/app/activity/SplashActivity;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/SplashActivity;->Y9(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private final ra()V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v0}, Lcom/nnacres/app/datafetcher/services/DeleteAPICacheDirtyDataIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic s9(Lcom/nnacres/app/activity/SplashActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/SplashActivity;->ca(ZLjava/lang/String;)V

    return-void
.end method

.method private final sa(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/nnacres/app/activity/v0;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/nnacres/app/activity/v0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/nnacres/app/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic t9(Lcom/nnacres/app/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->fa()V

    return-void
.end method

.method private static final ta(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/nnacres/app/activity/SplashActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_INSTALL_BEGIN_TIME_STAMP"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "KEY_REFERRER_CLICK_TIME_STAMP"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p0, Lcom/nnacres/app/receiver/InstallReferrerReceiver;

    invoke-direct {p0}, Lcom/nnacres/app/receiver/InstallReferrerReceiver;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/receiver/InstallReferrerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic u9(Lcom/nnacres/app/activity/SplashActivity;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/SplashActivity;->ha(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic v9(Lcom/nnacres/app/activity/SplashActivity;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/SplashActivity;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic w9(Lcom/nnacres/app/activity/SplashActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/SplashActivity;->e:Z

    return-void
.end method

.method public static final synthetic x9(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/activity/SplashActivity;->y:Z

    return-void
.end method

.method public static final synthetic y9(Lcom/nnacres/app/activity/SplashActivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/activity/SplashActivity;->sa(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private final z9()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/q1;->k(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "MAND_NETWORK_TYPE"

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->B0()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "Not connected"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public H8()V
    .locals 4

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "MI_DIALOG_SHOWN"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "MI_PERMISSION_DIALOG"

    const-string v1, "CANCEL_BUTTON_CLICKED"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->O9()V

    return-void
.end method

.method public L2()V
    .locals 5

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "MI_DIALOG_SHOWN"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "MI_PERMISSION_DIALOG"

    const-string v2, "AUTOSTART_BUTTON_CLICKED"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.miui.securitycenter"

    const-string v4, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Lcom/nnacres/app/utils/d$b;->p0(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0x7e1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public P3(Lcom/nnacres/app/model/ValidateDeviceModel;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ValidateDeviceModel;->getVisitorID()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/SplashActivity;->ka(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/SplashActivity;->f:Z

    invoke-virtual {p1}, Lcom/nnacres/app/model/ValidateDeviceModel;->getVisitorID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    const-string p2, "newclientregistration"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/activity/SplashActivity;->Y9(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/SplashActivity;->g:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->B9()V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/d$b;->U6(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->na()V

    invoke-virtual {p1}, Lcom/nnacres/app/utils/d$b;->G3()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lij/a;->j()V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->M9()V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "client_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->ja()V

    sget-object p1, Lcom/nnacres/app/utils/f1;->a:Lcom/nnacres/app/utils/f1;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f1;->j()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/nnacres/app/activity/SplashActivity;->d:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f1;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/SplashActivity;->ma(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->O9()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->ga()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->ga()V

    :cond_3
    :goto_0
    return-void
.end method

.method public X9(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v2

    new-instance v4, Lcom/nnacres/app/activity/SplashActivity$h;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/nnacres/app/activity/SplashActivity$h;-><init>(Ljava/lang/String;Lcom/nnacres/app/activity/SplashActivity;Lcom/nnacres/app/volley/e;Lnt/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Config api response is null"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/SplashActivity;->e:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->O9()V

    :goto_1
    return-void
.end method

.method public finish()V
    .locals 9

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/nnacres/app/activity/SplashActivity;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_time"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity_class_name"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v1, "PAGE_END"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/utils/d$b;->J5(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const v0, 0x7f01006f

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public k3(Lcom/nnacres/app/model/DeviceRegistrationResponse;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/DeviceRegistrationResponse;->getAuthkey()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/DeviceRegistrationResponse;->getAuthkey()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/nnacres/app/activity/SplashActivity;->h:Ljava/lang/String;

    new-instance p1, Lcom/nnacres/app/asynctask/w;

    invoke-direct {p1, p0, p0}, Lcom/nnacres/app/asynctask/w;-><init>(Landroid/app/Activity;Lcom/nnacres/app/asynctask/w$a;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->h:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/asynctask/w;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/nnacres/app/volley/i;

    invoke-direct {p1}, Lcom/nnacres/app/volley/i;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/SplashActivity;->y0(Lo0/u;)V

    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7e1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->O9()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAppsFlyerDeepLinkEvent(Lcom/nnacres/app/utils/f1$a;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/utils/f1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f1$a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/SplashActivity;->ma(Landroid/net/Uri;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->O9()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/SplashActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "initSplashOnCreate"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->P9()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nnacres/app/activity/SplashActivity;->s:J

    sget-object v1, Lcom/nnacres/app/activity/NNacres;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "WARM"

    sput-object v1, Lcom/nnacres/app/activity/NNacres;->i:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v3

    new-instance v5, Lcom/nnacres/app/activity/SplashActivity$f;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/nnacres/app/activity/SplashActivity$f;-><init>(Lnt/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0043

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object p1, Lcom/nnacres/app/shortlist/mvvm/f;->a:Lcom/nnacres/app/shortlist/mvvm/f$a;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nnacres/app/shortlist/mvvm/f$a;->a(Landroid/content/Context;)Lcom/nnacres/app/shortlist/mvvm/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/f;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/nnacres/app/activity/t0;

    invoke-direct {v2}, Lcom/nnacres/app/activity/t0;-><init>()V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v2, "shouldEnableSearchFormInterimLayerNew"

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v2, v3}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v2, "shouldEnableSearchFormInterimLayer"

    invoke-virtual {p1, p0, v2, v3}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v2, "shouldEnableFraudRevampInterimLayer"

    const/4 v11, 0x1

    invoke-virtual {p1, p0, v2, v11}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v4, "showBossLayerOnSrp"

    invoke-virtual {p1, p0, v4, v11}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v4, "compareSession"

    invoke-virtual {p1, p0, v4, v11}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v4, Lkotlin/ranges/IntRange;

    const/16 v5, 0x64

    invoke-direct {v4, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "sessionCounter"

    invoke-virtual {p1, p0, v5, v4}, Lcom/nnacres/app/utils/d$b;->r6(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v4, Lcom/nnacres/app/utils/t5;

    invoke-direct {v4, p0}, Lcom/nnacres/app/utils/t5;-><init>(Lcom/nnacres/app/activity/SplashActivity;)V

    iput-object v4, p0, Lcom/nnacres/app/activity/SplashActivity;->i:Lcom/nnacres/app/utils/t5;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v6

    new-instance v8, Lcom/nnacres/app/activity/SplashActivity$g;

    invoke-direct {v8, p0, v1}, Lcom/nnacres/app/activity/SplashActivity$g;-><init>(Lcom/nnacres/app/activity/SplashActivity;Lnt/c;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->ra()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->J9()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    const-string v5, "KEY_ONBOARDING_SHOWN"

    invoke-virtual {p1, v4, v5, v3}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    xor-int/2addr v4, v11

    iput-boolean v4, p0, Lcom/nnacres/app/activity/SplashActivity;->t:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->z9()V

    invoke-virtual {p1}, Lcom/nnacres/app/utils/d$b;->n4()Z

    move-result v4

    const-string v5, "ACTION.FORCE.UPGRADE"

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/nnacres/app/activity/SplashActivity;->u:Lcom/nnacres/app/activity/SplashActivity$b;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/nnacres/app/activity/SplashActivity;->u:Lcom/nnacres/app/activity/SplashActivity$b;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->ea()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ltj/c;->b()Lfi/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lfi/b;->q()Lfi/d;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v11}, Lfi/d;->g(Z)V

    :goto_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ltj/c;->b()Lfi/b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lfi/b;->q()Lfi/d;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "FILTER_INCLUDE_COWORKING_BOTTOMSHEET"

    const-wide/16 v5, 0x7

    invoke-virtual {p1, v4, v5, v6}, Lcom/nnacres/app/utils/d$b;->r0(Ljava/lang/String;J)Z

    move-result v4

    invoke-virtual {v1, v4}, Lfi/d;->f(Z)V

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "SHOULD_SHOW_EOI_IN_SESSION"

    invoke-virtual {p1, v1, v4, v11}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "NNCareShown"

    invoke-virtual {p1, v1, v4, v3}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v11}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appLaunchFrequency"

    invoke-virtual {p1, v2, v3}, Lcom/nnacres/app/utils/d$b;->Z1(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual {p1, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->r6(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/nnacres/app/activity/SplashActivity;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_time"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity_class_name"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, "PAGE_CREATED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/nnacres/app/utils/d$b;->J5(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->J1(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->la()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->D9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->da()V

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "lastExecutedSearchParams"

    const-string v3, ""

    invoke-virtual {p1, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->Y2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "REDIRECT_TO_SRP"

    invoke-virtual {p1, v1, v2, v11}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "O"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->N9()V

    :cond_8
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->q0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->B9()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->U6(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->na()V

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->oa()V

    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/utils/d$b;->G3()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lij/a;->j()V

    :cond_a
    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->M9()V

    :goto_5
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "REQUEST_TAG_LAST_SEARCH"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/nnacres/app/activity/SplashActivity;->l:Z

    sget-object p1, Lcom/nnacres/app/activity/SplashActivity;->x:Lcom/nnacres/app/model/SearchParams;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/nnacres/app/model/SearchParams;

    iget-object p2, p2, Lcom/nnacres/app/model/SearchParams;->searchParams:Lcom/google/gson/JsonObject;

    iput-object p2, p1, Lcom/nnacres/app/model/SearchParams;->searchParams:Lcom/google/gson/JsonObject;

    :goto_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->O9()V

    :cond_2
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "REQUEST_TAG_LAST_SEARCH"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/SplashActivity;->m:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->O9()V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->oa()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->u:Lcom/nnacres/app/activity/SplashActivity$b;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->H9()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 12

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config api failed, Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/nnacres/app/activity/SplashActivity;->a:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "total_time"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/volley/e;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "api_name"

    invoke-static {v4, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p2, v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/volley/e;->C()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x24

    const/4 v11, 0x0

    const-string v4, "API_RESPONSE_TIME"

    const/4 v6, 0x0

    const-string v8, "FAILED"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/nnacres/app/utils/d$b;->J5(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/SplashActivity;->g:Ljava/util/HashMap;

    if-nez p1, :cond_3

    const-string p1, "configApi"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/SplashActivity;->Y9(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/SplashActivity;->g:Ljava/util/HashMap;

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/SplashActivity;->g:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/SplashActivity;->ha(Ljava/util/HashMap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/SplashActivity;->e:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->O9()V

    return-void
.end method

.method public final onFBDDLDeeplinkEvent(Lcom/nnacres/app/utils/i2$a;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/utils/i2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/SplashActivity;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/i2$a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/SplashActivity;->ma(Landroid/net/Uri;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->O9()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/SplashActivity;->X9(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 17

    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v1

    new-instance v3, Lcom/nnacres/app/activity/SplashActivity$i;

    const/4 v2, 0x0

    move-object/from16 v6, p0

    invoke-direct {v3, v6, v2}, Lcom/nnacres/app/activity/SplashActivity$i;-><init>(Lcom/nnacres/app/activity/SplashActivity;Lnt/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    sget-object v7, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    new-instance v9, Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v0, "SPLASH"

    invoke-direct {v9, v0}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/nnacres/app/activity/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v8, "SPLASH"

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcom/nnacres/app/utils/d$b;->P5(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/Long;JZILjava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget-object v0, Lem/a;->a:Lem/a;

    const-string v1, "SPLASH_TAKEN_TIME"

    invoke-virtual {v0, v1}, Lem/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/SplashActivity;->A9(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/SplashActivity;->A9(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public y0(Lo0/u;)V
    .locals 3

    iget v0, p0, Lcom/nnacres/app/activity/SplashActivity;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nnacres/app/activity/SplashActivity;->j:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/SplashActivity;->da()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Registration failed even after 3 attempts. API Response error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->J1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/SplashActivity;->i:Lcom/nnacres/app/utils/t5;

    if-eqz p1, :cond_1

    const-string v0, "Network problem"

    const-string v1, "Either our server is down or there is some limited connectivity issue. Please reconnect or try after some time."

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/t5;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
