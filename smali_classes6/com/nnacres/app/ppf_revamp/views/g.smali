.class public abstract Lcom/nnacres/app/ppf_revamp/views/g;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/views/g$a;,
        Lcom/nnacres/app/ppf_revamp/views/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \u00e3\u00012\u00020\u0001:\u0002\u00c0\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J#\u0010\u001d\u001a\u00020\u00082\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010#\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00082\u00100J\u0017\u00103\u001a\u00020\u00082\u0006\u00101\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00083\u00100J\u0019\u00106\u001a\u00020\u00082\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00088\u0010\u0003J#\u0010<\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u0002092\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:H\u0004\u00a2\u0006\u0004\u0008<\u0010=J9\u0010B\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00112\u0008\u0010?\u001a\u0004\u0018\u0001042\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010@H\u0004\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0003J\u000f\u0010E\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0003J\u000f\u0010F\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0003J-\u0010K\u001a\u0004\u0018\u00010)2\u0006\u0010H\u001a\u00020G2\u0008\u0010J\u001a\u0004\u0018\u00010I2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ!\u0010M\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ-\u0010U\u001a\u00020\u00082\u0008\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0008\u0002\u0010R\u001a\u00020Q2\u0008\u0008\u0002\u0010T\u001a\u00020SH\u0004\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010W\u001a\u00020\u0008\u00a2\u0006\u0004\u0008W\u0010\u0003J\u000f\u0010X\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008X\u0010YJ)\u0010]\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\\\"\u0008\u0008\u0000\u0010Z*\u00020\u001b2\u0006\u0010[\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010b\u001a\u00020\u00082\u000e\u0010a\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010_H\u0004\u00a2\u0006\u0004\u0008b\u0010cJ\r\u0010d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008d\u0010\u0003J\u0017\u0010g\u001a\u00020\u00082\u0006\u0010f\u001a\u00020eH\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010k\u001a\u00020\u00082\u0006\u0010j\u001a\u00020iH\u0017\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010n\u001a\u00020\u00082\u0006\u0010n\u001a\u00020mH\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010r\u001a\u00020\u00082\u0006\u0010q\u001a\u00020pH\u0007\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010u\u001a\u00020\u00082\u0006\u0010f\u001a\u00020tH\u0007\u00a2\u0006\u0004\u0008u\u0010vJ\u0019\u0010y\u001a\u00020\u00082\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0004\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010}\u001a\u00020\u00082\u0006\u0010|\u001a\u00020{H\u0017\u00a2\u0006\u0004\u0008}\u0010~J\u001a\u0010\u0080\u0001\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u007fH\u0017\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001b\u0010\u0083\u0001\u001a\u00020\u00082\u0007\u0010|\u001a\u00030\u0082\u0001H\u0017\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001c\u0010\u0087\u0001\u001a\u00020\u00082\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0007\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001c\u0010\u008b\u0001\u001a\u00020\u00082\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0007\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0018\u0010\u008e\u0001\u001a\u00020\u00082\u0007\u0010\u008d\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0014J\u0011\u0010\u008f\u0001\u001a\u00020\u0008H\u0004\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0003J\u0011\u0010\u0090\u0001\u001a\u00020\u0008H\u0004\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0003J\u0011\u0010\u0091\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0003J,\u0010\u0093\u0001\u001a\u00020\u00082\u0019\u0010\u0007\u001a\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0092\u0001\u0018\u00010\u0004H\u0016\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\nJ\u0011\u0010\u0094\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0003J\'\u0010\u0095\u0001\u001a\u00020\u00082\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\nJ\u001b\u0010\u0097\u0001\u001a\u00020\u00082\u0007\u0010#\u001a\u00030\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u000f\u0010\u0099\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0003J)\u0010\u009a\u0001\u001a\u00020\u00082\u0016\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020-\u0018\u00010\u0004H\u0017\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\nJ$\u0010\u009d\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020S\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001b\u0010\u00a0\u0001\u001a\u00020\u00082\u0007\u0010\u009f\u0001\u001a\u00020`H&\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0013\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H&\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J$\u0010\u00a7\u0001\u001a\u00020\u00082\u0007\u0010\u00a5\u0001\u001a\u00020\u00112\u0007\u0010\u00a6\u0001\u001a\u000204H&\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0011\u0010\u00a9\u0001\u001a\u00020\u000bH&\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010YJ\'\u0010\u00ac\u0001\u001a\u00020\u00082\u0014\u0010\u00ab\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0012\u0005\u0012\u00030\u00aa\u00010\u0004H&\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\nJ,\u0010\u00ae\u0001\u001a\u00020\u00082\u0019\u0010\u00ad\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001b0\u00040_H&\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010cJ\u001a\u0010\u00b0\u0001\u001a\u00020\u00082\u0007\u0010\u00af\u0001\u001a\u00020\u000bH&\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u000eJ\'\u0010\u00b4\u0001\u001a\u00020\u00082\n\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00012\u0007\u0010\u00b3\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u000f\u0010\u00b6\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u0003J\u000f\u0010\u00b7\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u0003J\u001a\u0010\u00b9\u0001\u001a\u00020\u00082\u0007\u0010\u00b8\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u000eJ\u0011\u0010\u00ba\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010\u0003J\u001c\u0010\u00bd\u0001\u001a\u00020\u00082\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u0011\u0010\u00bf\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u0003R\u0019\u0010\u00c2\u0001\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001b\u0010\u00c5\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R,\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R,\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001b\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R*\u0010\u00e2\u0001\u001a\u00030\u00db\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u00a8\u0006\u00e4\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/g;",
        "Lcom/nnacres/app/mvp/base/d;",
        "<init>",
        "()V",
        "Lkotlin/Pair;",
        "Lij/c;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "it",
        "",
        "v8",
        "(Lkotlin/Pair;)V",
        "",
        "formIdentifier",
        "x8",
        "(Ljava/lang/String;)V",
        "Z8",
        "Y8",
        "",
        "visibilty",
        "a9",
        "(I)V",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/z;",
        "form",
        "a6",
        "(Lcom/nnacres/app/ppf_revamp/model/uimodels/z;)V",
        "X8",
        "",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/b;",
        "map",
        "R5",
        "(Ljava/util/Map$Entry;)V",
        "Lcom/nnacres/app/ppf_revamp/model/SellerInfoResponse;",
        "J5",
        "(Lcom/nnacres/app/ppf_revamp/model/SellerInfoResponse;)V",
        "Lcom/nnacres/app/ppf_revamp/model/a;",
        "apiBaseResponse",
        "z5",
        "(Lcom/nnacres/app/ppf_revamp/model/a;)V",
        "Lcom/nnacres/app/ppf_revamp/model/listing/ReplaceListingResponse;",
        "E5",
        "(Lcom/nnacres/app/ppf_revamp/model/listing/ReplaceListingResponse;)V",
        "Landroid/view/View;",
        "view",
        "y5",
        "(Landroid/view/View;)V",
        "Lo0/u;",
        "second",
        "I5",
        "(Lo0/u;)V",
        "volleyError",
        "B5",
        "M5",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "Landroidx/navigation/NavDirections;",
        "Landroidx/navigation/NavOptions;",
        "navOptions",
        "u6",
        "(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V",
        "actionId",
        "bundle",
        "Landroidx/navigation/fragment/FragmentNavigator$Extras;",
        "extras",
        "i6",
        "(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/fragment/FragmentNavigator$Extras;)V",
        "onResume",
        "onStart",
        "onStop",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;",
        "buttonDone",
        "Lpi/g;",
        "identifier",
        "",
        "shouldShowWhatsappOptin",
        "T8",
        "(Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Lpi/g;Z)V",
        "N8",
        "v5",
        "()Ljava/lang/String;",
        "T",
        "value",
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/p;",
        "J8",
        "(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)Lcom/nnacres/app/ppf_revamp/customViewHolders/p;",
        "",
        "Lnm/a;",
        "dependents",
        "z6",
        "(Ljava/util/List;)V",
        "f9",
        "Lsm/u0;",
        "event",
        "onAreaUnitClick",
        "(Lsm/u0;)V",
        "Lsm/z;",
        "ppfFieldChipClick",
        "onChipClick",
        "(Lsm/z;)V",
        "Lsm/y;",
        "onCheckBoxClick",
        "(Lsm/y;)V",
        "Lsm/d1;",
        "onTextChanged",
        "onTextChange",
        "(Lsm/d1;)V",
        "Lsm/s1;",
        "resetField",
        "(Lsm/s1;)V",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/c;",
        "fieldsToReset",
        "d9",
        "(Lcom/nnacres/app/ppf_revamp/model/uimodels/c;)V",
        "Lji/d;",
        "click",
        "onBottomSheetOuterClick",
        "(Lji/d;)V",
        "Lji/c;",
        "onBottomSheetBackPressed",
        "(Lji/c;)V",
        "Lji/a;",
        "onBottomSheetFooterClick",
        "(Lji/a;)V",
        "Lsm/h;",
        "infoClickEvent",
        "onInfoClick",
        "(Lsm/h;)V",
        "Lsm/r;",
        "validation",
        "onFormValidated",
        "(Lsm/r;)V",
        "first",
        "P8",
        "e8",
        "e9",
        "K6",
        "",
        "L5",
        "j5",
        "S7",
        "Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;",
        "P5",
        "(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)V",
        "H8",
        "b8",
        "errorMsg",
        "retryAble",
        "B6",
        "(Ljava/lang/String;Z)V",
        "fieldType",
        "n8",
        "(Lnm/a;)V",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/i;",
        "d6",
        "()Lcom/nnacres/app/ppf_revamp/viewmodel/i;",
        "requestCode",
        "dataBundle",
        "d8",
        "(ILandroid/os/Bundle;)V",
        "o5",
        "Landroid/content/Intent;",
        "data",
        "A6",
        "errorFieldWithIndex",
        "m8",
        "requestedFormIdentifier",
        "g6",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "p0",
        "p1",
        "w8",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V",
        "l9",
        "k9",
        "currentFramgent",
        "W8",
        "l5",
        "Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;",
        "uiModel",
        "c9",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;)V",
        "l8",
        "a",
        "Z",
        "mIsRestoredFromBackStack",
        "b",
        "Landroid/view/View;",
        "inflatedView",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "c",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "s5",
        "()Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "setMActivityViewModel",
        "(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V",
        "mActivityViewModel",
        "d",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/i;",
        "t5",
        "setMViewModel",
        "(Lcom/nnacres/app/ppf_revamp/viewmodel/i;)V",
        "mViewModel",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "handler",
        "f",
        "Ljava/lang/String;",
        "CURRENT_CHILD_FRAGMENT",
        "Lhj/q5;",
        "g",
        "Lhj/q5;",
        "m5",
        "()Lhj/q5;",
        "S8",
        "(Lhj/q5;)V",
        "binding",
        "h",
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
.field public static final h:Lcom/nnacres/app/ppf_revamp/views/g$a;

.field private static i:Z


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

.field private d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field public g:Lhj/q5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/views/g;->h:Lcom/nnacres/app/ppf_revamp/views/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    return-void
.end method

.method public static synthetic A4(Lcom/nnacres/app/ppf_revamp/views/g;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->C7(Lcom/nnacres/app/ppf_revamp/views/g;Lkotlin/Pair;)V

    return-void
.end method

.method private static final A8(Lcom/nnacres/app/ppf_revamp/views/g;Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".WHATSAPP_POST_ICON"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "N"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v1, "PPF"

    const-string v2, "CLICK"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Hello, I would like to post property on 99acres for free. Let me continue here"

    const-string v1, "WHATSAPP_NUMBER_ACL"

    invoke-virtual {p1, p0, v0, v1}, Lcom/nnacres/app/utils/d$b;->I4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final B5(Lo0/u;)V
    .locals 4

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/g$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/views/g$c;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->l1(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    const v2, 0x7f1402c8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/srp/v2/e0$a;->b(Ljava/lang/String;Z)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final C7(Lcom/nnacres/app/ppf_revamp/views/g;Lkotlin/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->S7(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic D4(Lcom/nnacres/app/ppf_revamp/views/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->A8(Lcom/nnacres/app/ppf_revamp/views/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D6(Lcom/nnacres/app/ppf_revamp/views/g;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/g;->B6(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onApiFailure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic E4(Lcom/nnacres/app/ppf_revamp/views/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->j9(Lcom/nnacres/app/ppf_revamp/views/g;Landroid/view/View;)V

    return-void
.end method

.method private final E5(Lcom/nnacres/app/ppf_revamp/model/listing/ReplaceListingResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->Q(Lcom/nnacres/app/ppf_revamp/model/listing/ReplaceListingResponse;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->c9(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;)V

    :cond_3
    return-void
.end method

.method public static synthetic F4(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->g7(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final G8(Lcom/nnacres/app/ppf_revamp/views/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic H4(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->Y6(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private final I5(Lo0/u;)V
    .locals 4

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/g$d;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/views/g$d;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->l1(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    const v2, 0x7f1402c8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/srp/v2/e0$a;->b(Ljava/lang/String;Z)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic J3(Lcom/nnacres/app/ppf_revamp/views/g;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->a7(Lcom/nnacres/app/ppf_revamp/views/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J4()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/ppf_revamp/views/g;->i:Z

    return v0
.end method

.method private final J5(Lcom/nnacres/app/ppf_revamp/model/SellerInfoResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getVolleyError()Lo0/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/g$e;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/views/g$e;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->l1(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const p1, 0x7f1402c8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/g;->B6(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/SellerInfoResponse;->getSellerInfoData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->getRera()Ljava/util/List;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->z()V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->l5()V

    :cond_7
    :goto_4
    return-void
.end method

.method private static final K7(Lcom/nnacres/app/ppf_revamp/views/g;Lkotlin/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->b8(Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic M4(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/ppf_revamp/views/g;->i:Z

    return-void
.end method

.method private final M5(Lo0/u;)V
    .locals 4

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/g$f;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/views/g$f;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->l1(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    const v2, 0x7f1402c8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/srp/v2/e0$a;->b(Ljava/lang/String;Z)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic N3(Lcom/nnacres/app/ppf_revamp/views/g;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->i9(Lcom/nnacres/app/ppf_revamp/views/g;)V

    return-void
.end method

.method private static final N6(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->A6(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public static final synthetic O4(Lcom/nnacres/app/ppf_revamp/views/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->Y8()V

    return-void
.end method

.method public static synthetic P3(Lcom/nnacres/app/ppf_revamp/views/g;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->y7(Lcom/nnacres/app/ppf_revamp/views/g;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R3(Lcom/nnacres/app/ppf_revamp/views/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->V8(Lcom/nnacres/app/ppf_revamp/views/g;Landroid/view/View;)V

    return-void
.end method

.method private final R5(Ljava/util/Map$Entry;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->J8(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)Lcom/nnacres/app/ppf_revamp/customViewHolders/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p;->D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v1

    iget-object v1, v1, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final R7(Lcom/nnacres/app/ppf_revamp/views/g;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->v8(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic S3(Lcom/nnacres/app/ppf_revamp/views/g;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->R7(Lcom/nnacres/app/ppf_revamp/views/g;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic U8(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Lpi/g;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->CONTINUE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/views/g;->T8(Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Lpi/g;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBottomButtonState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic V3(Lcom/nnacres/app/ppf_revamp/views/g;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->b9(Lcom/nnacres/app/ppf_revamp/views/g;I)V

    return-void
.end method

.method public static final synthetic V4(Lcom/nnacres/app/ppf_revamp/views/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->Z8()V

    return-void
.end method

.method private static final V8(Lcom/nnacres/app/ppf_revamp/views/g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->e8()V

    return-void
.end method

.method private final X8()V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->L1()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->F()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v3, :cond_5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "SECTION_VIEW"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W0(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNMotionLayout;

    new-instance v2, Lpi/g;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {v2, v1}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNMotionLayout;->setIdentifier(Lpi/g;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNMotionLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNMotionLayout;->setTopMost(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNMotionLayout;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNMotionLayout;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/nnacres/app/ppf_revamp/views/g;Lai/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->g9(Lcom/nnacres/app/ppf_revamp/views/g;Lai/g;)V

    return-void
.end method

.method private static final Y6(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/utils/m5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->d8(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final Y8()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080df5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method private final Z8()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080b7c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final a6(Lcom/nnacres/app/ppf_revamp/model/uimodels/z;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->X8()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/g;->R5(Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->l8()V

    return-void
.end method

.method private static final a7(Lcom/nnacres/app/ppf_revamp/views/g;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->K6()V

    return-void
.end method

.method private final a9(I)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lzm/s1;

    invoke-direct {v1, p0, p1}, Lzm/s1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final b9(Lcom/nnacres/app/ppf_revamp/views/g;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne p1, v1, :cond_1

    if-eqz v3, :cond_2

    const v2, 0x7f1406c3

    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    const v2, 0x7f1405e2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->r:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->l:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-ne p1, v1, :cond_5

    const p1, 0x7f07051f

    :goto_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_5

    :cond_5
    const p1, 0x7f070520

    goto :goto_4

    :goto_5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_6
    return-void
.end method

.method public static synthetic c4(Lai/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->h9(Lai/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->k7(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final g7(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->x8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final g9(Lcom/nnacres/app/ppf_revamp/views/g;Lai/g;)V
    .locals 8

    const-string v0, "workerLogs, shared flow collect here"

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/g;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v1

    iget-object v1, v1, Lhj/q5;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v1

    iget-object v1, v1, Lhj/q5;->x:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uploading Video - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lai/g;->j()Lai/h;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/views/g$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v2, 0x7f06002b

    const v3, 0x7f080490

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->l9()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lzm/q1;

    invoke-direct {v3, p0}, Lzm/q1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->l9()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v3

    iget-object v3, v3, Lhj/q5;->x:Landroid/widget/TextView;

    const v6, 0x7f06000d

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v3

    iget-object v3, v3, Lhj/q5;->p:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    const v6, 0x7f080491

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->p:Landroid/widget/TextView;

    new-instance v3, Lzm/p1;

    invoke-direct {v3, p1}, Lzm/p1;-><init>(Lai/g;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v6, "Video Upload Failed due to unstable internet connection"

    invoke-virtual {v3, v0, v6, v4}, Lcom/nnacres/app/utils/d$b;->F7(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->l9()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v5

    :goto_4
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->k9()V

    invoke-virtual {p1}, Lai/g;->j()Lai/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v4, :cond_a

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p0

    iget-object p0, p0, Lhj/q5;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v5}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-eqz p1, :cond_c

    new-instance v0, Lzm/r1;

    invoke-direct {v0, p0}, Lzm/r1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public static final synthetic h5(Lcom/nnacres/app/ppf_revamp/views/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->a9(I)V

    return-void
.end method

.method private static final h9(Lai/g;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lsm/u1;

    invoke-virtual {p0}, Lai/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lai/g;->a()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lsm/u1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final i9(Lcom/nnacres/app/ppf_revamp/views/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p0

    iget-object p0, p0, Lhj/q5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method private static final j9(Lcom/nnacres/app/ppf_revamp/views/g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->e8()V

    return-void
.end method

.method private static final k7(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/utils/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->l0(Ljava/util/concurrent/ConcurrentHashMap;)V

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/g;->a6(Lcom/nnacres/app/ppf_revamp/model/uimodels/z;)V

    :cond_2
    return-void
.end method

.method public static synthetic n4(Lcom/nnacres/app/ppf_revamp/views/g;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->z7(Lcom/nnacres/app/ppf_revamp/views/g;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic o4(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->N6(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final t7(Lcom/nnacres/app/ppf_revamp/views/g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->z6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v4(Lcom/nnacres/app/ppf_revamp/views/g;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->t7(Lcom/nnacres/app/ppf_revamp/views/g;Ljava/util/List;)V

    return-void
.end method

.method private final v8(Lkotlin/Pair;)V
    .locals 0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/a;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->z5(Lcom/nnacres/app/ppf_revamp/model/a;)V

    return-void
.end method

.method public static synthetic w4(Lcom/nnacres/app/ppf_revamp/views/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->G8(Lcom/nnacres/app/ppf_revamp/views/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x6(Lcom/nnacres/app/ppf_revamp/views/g;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/fragment/FragmentNavigator$Extras;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf_revamp/views/g;->i6(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/fragment/FragmentNavigator$Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final x8(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->g6(Ljava/lang/String;)V

    return-void
.end method

.method private final y5(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03d7

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->j9(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static synthetic y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/g;->u6(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final y7(Lcom/nnacres/app/ppf_revamp/views/g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->z6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z4(Lcom/nnacres/app/ppf_revamp/views/g;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->K7(Lcom/nnacres/app/ppf_revamp/views/g;Lkotlin/Pair;)V

    return-void
.end method

.method private final z5(Lcom/nnacres/app/ppf_revamp/model/a;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/a;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getMedia()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->N(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;)V

    :cond_1
    return-void
.end method

.method private static final z7(Lcom/nnacres/app/ppf_revamp/views/g;Lkotlin/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->L5(Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public abstract A6(Lkotlin/Pair;)V
.end method

.method public final B6(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->F0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final H8()V
    .locals 8

    const v0, 0x7f14060e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEXT"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f1505d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TEXT_STYLE"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v2

    const-string v3, "FOOTER_DATA"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const v2, 0x7f0a01af

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/nnacres/app/ppf_revamp/views/g;->x6(Lcom/nnacres/app/ppf_revamp/views/g;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/fragment/FragmentNavigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public J8(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)Lcom/nnacres/app/ppf_revamp/customViewHolders/p;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupAdditionalView;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupAdditionalView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/p;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/s;

    if-eqz v2, :cond_5

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;

    if-eqz v2, :cond_6

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/o0;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b1;

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    new-instance p1, Lqm/c;

    invoke-direct {p1, v0, v1, v3, v1}, Lqm/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_7
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/l;

    if-eqz v2, :cond_8

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/h;

    invoke-direct {p1, v0, v1, v3, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_8
    instance-of p1, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/e0;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/w;

    invoke-direct {p1, v0, v1, v3, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_9
    :goto_1
    return-object v1
.end method

.method public K6()V
    .locals 0

    return-void
.end method

.method public L5(Lkotlin/Pair;)V
    .locals 0

    return-void
.end method

.method public final N8()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->e(Landroid/view/View;)V

    return-void
.end method

.method public P5(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final P8(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v2

    iget-object v2, v2, Lhj/q5;->n:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setSmoothScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v2

    iget-object v2, v2, Lhj/q5;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    return-void
.end method

.method public S7(Lkotlin/Pair;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->G0()V

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->P5(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/listing/ReplaceListingResponse;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/listing/ReplaceListingResponse;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->E5(Lcom/nnacres/app/ppf_revamp/model/listing/ReplaceListingResponse;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/SellerInfoResponse;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/SellerInfoResponse;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->J5(Lcom/nnacres/app/ppf_revamp/model/SellerInfoResponse;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final S8(Lhj/q5;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->g:Lhj/q5;

    return-void
.end method

.method protected final T8(Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Lpi/g;Z)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

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

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/g$j;

    invoke-direct {v2, p1, p0}, Lcom/nnacres/app/ppf_revamp/views/g$j;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Lcom/nnacres/app/ppf_revamp/views/g;)V

    new-instance v3, Lcom/nnacres/app/ppf_revamp/views/g$i;

    invoke-direct {v3, v2}, Lcom/nnacres/app/ppf_revamp/views/g$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->o5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->N8()V

    :cond_4
    sget-boolean p3, Lcom/nnacres/app/ppf_revamp/views/g;->i:Z

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->N8()V

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setIdentifier(Lpi/g;)V

    :cond_7
    if-eqz p1, :cond_8

    new-instance p2, Lzm/n1;

    invoke-direct {p2, p0}, Lzm/n1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public W8(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->f:Ljava/lang/String;

    return-void
.end method

.method public b8(Lkotlin/Pair;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lij/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb6

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->M5(Lo0/u;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->B5(Lo0/u;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->I5(Lo0/u;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public c9(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;)V
    .locals 0

    return-void
.end method

.method public abstract d6()Lcom/nnacres/app/ppf_revamp/viewmodel/i;
.end method

.method public abstract d8(ILandroid/os/Bundle;)V
.end method

.method protected final d9(Lcom/nnacres/app/ppf_revamp/model/uimodels/c;)V
    .locals 7

    const-string v0, "TEXT"

    const-string v1, "Changing this field will change inputs made throughout the form. Do you want to continue?"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f1505d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TEXT_STYLE"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {v2, p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->A(Lcom/nnacres/app/ppf_revamp/model/uimodels/c;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p1

    const-string v2, "FOOTER_DATA"

    invoke-static {v2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v1, 0x7f0a01b3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/views/g;->x6(Lcom/nnacres/app/ppf_revamp/views/g;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/fragment/FragmentNavigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method protected final e8()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->g6(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K0()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v2, v0, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->F()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v4, v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Pair;

    :cond_7
    :goto_3
    return-void
.end method

.method protected final e9()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1402c8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final f9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->m0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzm/o1;

    invoke-direct {v1, p0}, Lzm/o1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public abstract g6(Ljava/lang/String;)V
.end method

.method protected final i6(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/fragment/FragmentNavigator$Extras;)V
    .locals 1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lsj/a;->f(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    return-void
.end method

.method public j5()V
    .locals 0

    return-void
.end method

.method public final k9()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a1895

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a1893

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a081b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a1142

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method public l5()V
    .locals 0

    return-void
.end method

.method public l8()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->j5()V

    return-void
.end method

.method public final l9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->f:Ljava/lang/String;

    const-string v1, "ADD_PHOTO_AND_PRICING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final m5()Lhj/q5;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->g:Lhj/q5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m8(Ljava/util/List;)V
.end method

.method public abstract n8(Lnm/a;)V
.end method

.method public abstract o5()Ljava/lang/String;
.end method

.method public final onAreaUnitClick(Lsm/u0;)V
    .locals 10
    .param p1    # Lsm/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsm/u0;->c()Lnm/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->n0(Lnm/a;)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lsm/u0;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/AreaUnit;

    new-instance v9, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsm/u0;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsm/u0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {p1}, Lsm/u0;->c()Lnm/a;

    move-result-object v1

    sget-object v4, Lnm/a;->AREA:Lnm/a;

    const-string v5, "TAG_AREA_UNIT_BOTTOM_SHEET"

    const-string v6, "Select the unit"

    if-ne v1, v4, :cond_5

    sget-object p1, Lcom/nnacres/app/xid_revamp/view/b;->h:Lcom/nnacres/app/xid_revamp/view/b$a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->AREA_UNITS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1, v3, v0, v6, v1}, Lcom/nnacres/app/xid_revamp/view/b$a;->a(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lcom/nnacres/app/xid_revamp/view/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lsm/u0;->c()Lnm/a;

    move-result-object p1

    sget-object v1, Lnm/a;->ROAD_WIDTH:Lnm/a;

    if-ne p1, v1, :cond_7

    sget-object p1, Lcom/nnacres/app/xid_revamp/view/b;->h:Lcom/nnacres/app/xid_revamp/view/b$a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->ROAD_WIDTH_UNIT:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1, v3, v0, v6, v1}, Lcom/nnacres/app/xid_revamp/view/b$a;->a(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lcom/nnacres/app/xid_revamp/view/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/nnacres/app/xid_revamp/view/b;->h:Lcom/nnacres/app/xid_revamp/view/b$a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1, v3, v0, v6, v1}, Lcom/nnacres/app/xid_revamp/view/b$a;->a(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lcom/nnacres/app/xid_revamp/view/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onBottomSheetBackPressed(Lji/c;)V
    .locals 1
    .param p1    # Lji/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->R(Lji/c;)V

    :cond_0
    return-void
.end method

.method public onBottomSheetFooterClick(Lji/a;)V
    .locals 5
    .param p1    # Lji/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->S(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    :cond_0
    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->CHANGE_ACCOUNT:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz p1, :cond_15

    sget-object v0, Lnm/a;->LOCATION:Lnm/a;

    sget-object v1, Lnm/a;->ADD_VIDEO:Lnm/a;

    sget-object v2, Lnm/a;->ADD_PHOTO:Lnm/a;

    filled-new-array {v0, v1, v2}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->h0(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PRICE_ESTIMATOR:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->OFFICE_PREV_USED:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_ZERO_FREE_LISTING:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lji/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03d3

    if-eq v0, v1, :cond_5

    const v1, 0x7f0a110b

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->x()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->j9(Landroid/app/Activity;)V

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_REPLACE_LISTING:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    instance-of v4, v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;

    goto :goto_1

    :cond_9
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_a
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v1

    :cond_b
    check-cast v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    :cond_c
    check-cast v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->e0(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_RESET_FIELDS:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    if-ne v0, v1, :cond_14

    invoke-virtual {p1}, Lji/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03be

    if-eq v0, v1, :cond_12

    const v1, 0x7f0a03c9

    if-eq v0, v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getExtraData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "FIELD_TO_RESET"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_10
    move-object v0, v2

    :goto_3
    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;

    if-eqz v1, :cond_11

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;

    :cond_11
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->b0(Lcom/nnacres/app/ppf_revamp/model/uimodels/c;)V

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->a0(Landroid/os/Bundle;)V

    :cond_13
    :goto_4
    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_BOS:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    if-ne v0, v1, :cond_15

    invoke-virtual {p1}, Lji/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/g;->y5(Landroid/view/View;)V

    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_15
    :goto_5
    return-void
.end method

.method public onBottomSheetOuterClick(Lji/d;)V
    .locals 2
    .param p1    # Lji/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lji/d;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->T(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    :cond_0
    invoke-virtual {p1}, Lji/d;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onCheckBoxClick(Lsm/y;)V
    .locals 1
    .param p1    # Lsm/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsm/y;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->j0(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    :cond_0
    return-void
.end method

.method public onChipClick(Lsm/z;)V
    .locals 3
    .param p1    # Lsm/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->U(Lsm/z;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsm/z;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lsm/z;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->fieldsToReset(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->d9(Lcom/nnacres/app/ppf_revamp/model/uimodels/c;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->a:Z

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->d6()Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->m0(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->h0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lzm/j1;

    invoke-direct {v0, p0}, Lzm/j1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lzm/u1;

    invoke-direct {v0, p0}, Lzm/u1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lzm/v1;

    invoke-direct {v0, p0}, Lzm/v1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->L()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lzm/w1;

    invoke-direct {v0, p0}, Lzm/w1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->J()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lzm/x1;

    invoke-direct {v0, p0}, Lzm/x1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->K()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lzm/y1;

    invoke-direct {v0, p0}, Lzm/y1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lzm/z1;

    invoke-direct {v0, p0}, Lzm/z1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lzm/a2;

    invoke-direct {v0, p0}, Lzm/a2;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lzm/b2;

    invoke-direct {v0, p0}, Lzm/b2;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lzm/k1;

    invoke-direct {v0, p0}, Lzm/k1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lzm/t1;

    invoke-direct {v0, p0}, Lzm/t1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->f9()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/g;->b:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/q5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/q5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->S8(Lhj/q5;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    invoke-virtual {p1}, Lhj/q5;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNMotionLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->b:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->a:Z

    return-void
.end method

.method public final onFormValidated(Lsm/r;)V
    .locals 1
    .param p1    # Lsm/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsm/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/g;->m8(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Lsm/r;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->P8(I)V

    :cond_2
    return-void
.end method

.method public final onInfoClick(Lsm/h;)V
    .locals 4
    .param p1    # Lsm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lsm/h;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/g;->n8(Lnm/a;)V

    invoke-virtual {p1}, Lsm/h;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v0

    sget-object v1, Lnm/a;->OWNER_RESPONSE_PREFERENCE:Lnm/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "TAG_PPF_DEALER_INTEREST_INFO_BOTTOMSHEET"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lan/c0;->i:Lan/c0$a;

    invoke-virtual {v1, p1}, Lan/c0$a;->a(Lsm/h;)Lan/c0;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onResume()V

    const-string v0, "onResume"

    invoke-static {v0, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->r0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onStart()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    const-string v0, "Stop"

    const-string v1, "STOP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNMotionLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNMotionLayout;

    const v2, 0x7f0a0706

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->n:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->F()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f1406c3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07051f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onStop()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTextChange(Lsm/d1;)V
    .locals 1
    .param p1    # Lsm/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->V(Lsm/d1;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->F()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/nnacres/app/ppf_revamp/views/g;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->U(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->X8()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->v5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/ppf_revamp/views/g$g;

    invoke-direct {p2, p0}, Lcom/nnacres/app/ppf_revamp/views/g$g;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-static {p1, p0, p2}, Lnx/a;->e(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lnx/b;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNMotionLayout;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNMotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    const v1, 0x7f0a0630

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNMotionLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNMotionLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->e:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "onViewCreated"

    invoke-static {p1, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->f:Lcom/nnacres/app/ui/CustomInfoBarView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->g:Landroid/view/View;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNMotionLayout;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/g$h;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/views/g$h;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lzm/l1;

    invoke-direct {v1, p0}, Lzm/l1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lzm/m1;

    invoke-direct {v1, p0}, Lzm/m1;-><init>(Lcom/nnacres/app/ppf_revamp/views/g;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->k9()V

    :cond_5
    return-void
.end method

.method public final resetField(Lsm/s1;)V
    .locals 1
    .param p1    # Lsm/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsm/s1;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->h0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected final s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    return-object v0
.end method

.method protected final t5()Lcom/nnacres/app/ppf_revamp/viewmodel/i;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    return-object v0
.end method

.method protected final u6(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V
    .locals 1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lsj/a;->g(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)Z

    return-void
.end method

.method public abstract v5()Ljava/lang/String;
.end method

.method public w8(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    return-void
.end method

.method protected final z6(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v1, p1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;->b(Ljava/util/Map;Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/z;)V

    return-void
.end method
