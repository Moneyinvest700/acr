.class public Lcom/nnacres/app/model/SearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/SearchRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\u0008\n\u0002\u0008x\n\u0002\u0010$\n\u0002\u00084\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u008f\u00022\u00020\u0001:\u0002\u008f\u0002B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004J\u0008\u0010 \u001a\u0004\u0018\u00010\u0004J\u0008\u0010!\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004J\u0008\u0010#\u001a\u0004\u0018\u00010\u0004J\u0008\u0010$\u001a\u0004\u0018\u00010\u0004J\u0008\u0010%\u001a\u0004\u0018\u00010\u0004J\u0008\u0010&\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004J\u0008\u0010(\u001a\u0004\u0018\u00010\u0004J\u0010\u0010)\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0008\u0010+\u001a\u0004\u0018\u00010\u0004J\u0008\u0010,\u001a\u0004\u0018\u00010\u0004J\u0010\u0010-\u001a\u0004\u0018\u00010\u00042\u0006\u0010.\u001a\u00020\u0004J\u0008\u0010/\u001a\u0004\u0018\u00010\u0004J\u0008\u00100\u001a\u0004\u0018\u00010\u0004J\u0008\u00101\u001a\u0004\u0018\u00010\u0004J\u0008\u00102\u001a\u0004\u0018\u00010\u0004J\u0006\u00103\u001a\u00020\u0004J\u0012\u00104\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u00105\u001a\u00020\u0010J\u0008\u00106\u001a\u0004\u0018\u00010\u0004J\u0008\u00107\u001a\u0004\u0018\u00010\u0004J\u0008\u00108\u001a\u0004\u0018\u00010\u0004J\u0008\u00109\u001a\u0004\u0018\u00010\u0004J\u001a\u0010:\u001a\u00020\u00182\u0008\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u0004J\u001c\u0010=\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u00042\u0008\u0010?\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010@\u001a\u0004\u0018\u00010\u0004J\u0006\u0010A\u001a\u00020\u0018J\u0006\u0010B\u001a\u00020\u0018J\u0006\u0010C\u001a\u00020\u0018J\u0006\u0010D\u001a\u00020\u0018J\u0006\u0010E\u001a\u00020\u0018J\u0012\u0010F\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010G\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010H\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010I\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010J\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010K\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010L\u001a\u00020\u00182\u0008\u0010M\u001a\u0004\u0018\u00010\u0004J\u0010\u0010N\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004J\u0015\u0010O\u001a\u00020\u00182\u0008\u0010P\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0002\u0010RJ\u0010\u0010S\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010T\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010U\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010V\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010W\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010X\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0012\u0010Y\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010Z\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010[\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\\\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010]\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010^\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0012\u0010_\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010`\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010a\u001a\u00020\u00182\u0006\u0010b\u001a\u00020\u0010J\u0010\u0010c\u001a\u00020\u00182\u0008\u0010d\u001a\u0004\u0018\u00010\u0004J\u0012\u0010e\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010f\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0015\u0010g\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010hJ\u000e\u0010i\u001a\u00020\u00182\u0006\u0010j\u001a\u00020\u0004J\u0008\u0010k\u001a\u00020\u0018H\u0002J\u0010\u0010l\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010m\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010n\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0012\u0010o\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010p\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010q\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010r\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010s\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0012\u0010t\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010u\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010v\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004J\u000e\u0010w\u001a\u00020\u00182\u0006\u0010x\u001a\u00020\u0010J\u0012\u0010y\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010z\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010{\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010|\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010}\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0010\u0010~\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u007f\u001a\u00020\u00182\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u0010J\u0012\u0010\u0081\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u0010J\u0011\u0010\u0083\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u0084\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u0085\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u0086\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004J\u0013\u0010\u0087\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0011\u0010\u0088\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0089\u0001\u001a\u00020\u00182\u0008\u0010@\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010hJ\u0016\u0010\u008a\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010hJ\u0011\u0010\u008b\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u008c\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u008d\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u008e\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u008f\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u0090\u0001\u001a\u00020\u00182\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0004J\u0013\u0010\u0092\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0011\u0010\u0093\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u0094\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u0095\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u0096\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u0097\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u0098\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0099\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0002\u0010RJ\u0011\u0010\u009a\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u009b\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u009c\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u009d\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0002\u0010RJ\u0011\u0010\u009e\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u009f\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00a0\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00a1\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0013\u0010\u00a2\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0013\u0010\u00a3\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0011\u0010\u00a4\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0013\u0010\u00a5\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0011\u0010\u00a6\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u00a7\u0001\u001a\u00020\u00182\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00a9\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u00aa\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0002\u0010RJ\u0013\u0010\u00ab\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0011\u0010\u00ac\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00ad\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0013\u0010\u00ae\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u00af\u0001\u001a\u00020\u00182\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00b1\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00b2\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00b3\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00b4\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00b5\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00b6\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00b7\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00b8\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u00b9\u0001\u001a\u00020\u00182\t\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00bb\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u00bc\u0001\u001a\u00020\u00182\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u00be\u0001\u001a\u00020\u00182\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u00c0\u0001\u001a\u00020\u00182\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00c2\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\t\u0010\u00c3\u0001\u001a\u00020\u0018H\u0002J\u001a\u0010\u00c4\u0001\u001a\u00020\u00182\u0007\u0010\u00c5\u0001\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u00c6\u0001\u001a\u00020\u00182\t\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u0004J\u001d\u0010\u00c8\u0001\u001a\u00020\u00182\u0014\u0010\u00c9\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00ca\u0001J\u0011\u0010\u00cb\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00cc\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00cd\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00ce\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00cf\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u00d0\u0001\u001a\u00020\u00182\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00d2\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u00d3\u0001\u001a\u00020\u00182\t\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00d5\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00d6\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00d7\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00d8\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00d9\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00da\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00db\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00dc\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00dd\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00de\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00df\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00e0\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0013\u0010\u00e1\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u0010\u00e2\u0001\u001a\u00020\u00182\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u0004H\u0002J\u0013\u0010\u00e4\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0011\u0010\u00e5\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00e6\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00e7\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00e8\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u00e9\u0001\u001a\u00020\u00182\t\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u0004J\u0013\u0010\u00eb\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0011\u0010\u00ec\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00ed\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00ee\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00ef\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00f0\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u00f1\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0013\u0010\u00f2\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0013\u0010\u00f3\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002J\u0011\u0010\u00f4\u0001\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u00f5\u0001\u001a\u00020\u00182\u000b\u0008\u0002\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u0004H\u0002J\u0007\u0010\u00f7\u0001\u001a\u00020\u0018J\u0016\u0010\u00f8\u0001\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010hJ\u0019\u0010\u00f9\u0001\u001a\u00020\u00182\u0007\u0010\u00fa\u0001\u001a\u00020\u00042\u0007\u0010\u00fb\u0001\u001a\u00020\u0004J#\u0010\u00fc\u0001\u001a\u00020\u00182\u0007\u0010\u00fd\u0001\u001a\u00020\u00002\u000f\u0010\u00fe\u0001\u001a\n\u0012\u0005\u0012\u00030\u0080\u00020\u00ff\u0001H\u0002J\u001c\u0010\u0081\u0002\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\t\u0010\u0082\u0002\u001a\u0004\u0018\u00010\u0004JE\u0010\u0083\u0002\u001a\u00020\u00182\u000f\u0010\u00fe\u0001\u001a\n\u0012\u0005\u0012\u00030\u0080\u00020\u00ff\u00012\u0006\u0010;\u001a\u00020\u00042\u000f\u0010\u0084\u0002\u001a\n\u0012\u0005\u0012\u00030\u0085\u00020\u00ff\u00012\u0007\u0010\u0086\u0002\u001a\u00020\u00102\t\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u0004J\u0013\u0010\u0088\u0002\u001a\u00020\u00182\u0008\u0010\u0089\u0002\u001a\u00030\u008a\u0002H\u0002J\u0011\u0010\u008b\u0002\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0011\u0010\u008c\u0002\u001a\u00020\u00182\u0008\u0010\u008d\u0002\u001a\u00030\u008e\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0090\u0002"
    }
    d2 = {
        "Lcom/nnacres/app/model/SearchRequest;",
        "Ljava/io/Serializable;",
        "()V",
        "deepLinkUrl",
        "",
        "getDeepLinkUrl",
        "()Ljava/lang/String;",
        "setDeepLinkUrl",
        "(Ljava/lang/String;)V",
        "map",
        "",
        "getMap",
        "()Ljava/util/Map;",
        "setMap",
        "(Ljava/util/Map;)V",
        "shouldUseDeepLinkUrl",
        "",
        "getShouldUseDeepLinkUrl",
        "()Z",
        "setShouldUseDeepLinkUrl",
        "(Z)V",
        "contains",
        "key",
        "disableDeeplinkUrl",
        "",
        "searchParamsModel",
        "Lcom/nnacres/app/model/SearchParamsModel;",
        "getAttachedBathroom",
        "getBedroom",
        "getBrandId",
        "getBuildingArray",
        "getCityId",
        "getClass",
        "getLocalityArray",
        "getMapCenterLat",
        "getMaxArea",
        "getMaxBudget",
        "getMedia",
        "getMinArea",
        "getMinBudget",
        "getMode",
        "getNoXid",
        "value",
        "getOnlyGroupedData",
        "getPageNumber",
        "getParamValue",
        "city",
        "getPreference",
        "getPropertyType",
        "getQueryParams",
        "getResCom",
        "getSearchPropertyUrl",
        "getSearchRequestQueryParam",
        "shouldAddQuestionMark",
        "getSeat",
        "getSortBy",
        "getSrc",
        "getTopDealer",
        "handleExcludeSpids",
        "resCom",
        "preference",
        "handlePlotLandSearchParams",
        "serverValue",
        "plotLands",
        "isGroupingPage",
        "removeAllNegations",
        "removeAllPlotLandFilters",
        "removeConfigurationValue",
        "removeLandmarkSearchParams",
        "resetSearchRequest",
        "setActivities",
        "setAdditionalAmenities",
        "setAdditionalServices",
        "setAdvertiserId",
        "setAlgoType",
        "setAmenities",
        "setAppreciationYType",
        "appreciationYType",
        "setApprovedByAuthority",
        "setAreaUnit",
        "id",
        "",
        "(Ljava/lang/Integer;)V",
        "setAvailability",
        "setAvailableFrom",
        "setBathroom",
        "setBedroom",
        "setBrandId",
        "setBrokerage",
        "setBuildingAmenities",
        "setBuildingId",
        "setBuildingSize",
        "setCabinNum",
        "setCapacity",
        "setClass",
        "setCommCWServices",
        "setCommOfficeSupplies",
        "setConfigurationRequired",
        "configurationRequired",
        "setConfigurationValue",
        "configurationValue",
        "setCovidReadiness",
        "setCustomResultCount",
        "setDealerRelax",
        "(Ljava/lang/Boolean;)V",
        "setDeeplinkUrl",
        "url",
        "setDefaultParams",
        "setDominantBedroom",
        "setDominantMaxBudget",
        "setDominantMinBudget",
        "setDoors",
        "setExcludeBroker",
        "setExcludeDealer",
        "setExcludeLocality",
        "setExcludeSociety",
        "setExcludeSpid",
        "setFacilities",
        "setFacingDirection",
        "setFetchProjectData",
        "shouldFetchProjectData",
        "setFlooring",
        "setFoodAndDrinks",
        "setFreshnessPeriod",
        "setFslRequired",
        "setFurnish",
        "setFurnishAttr",
        "setGroupByConfig",
        "groupbyConfig",
        "setGroupTuplesFlag",
        "isMsiteRevamp",
        "setHaveSlots",
        "setId",
        "setIncludeCoworking",
        "setIndustryTypes",
        "setInternetAndElectricity",
        "setInvestmentOption",
        "setIsGroupingPage",
        "setIsPaid",
        "setKeyword",
        "setLastSearchTime",
        "setLatLongSearchDistance",
        "setLatLongUnique",
        "setLiveVideoTour",
        "setLocalityWeightage",
        "localityWeightage",
        "setLocatedOn",
        "setMapCenterLat",
        "setMapCenterLong",
        "setMapSource",
        "setMapped",
        "setMaxBudget",
        "setMaxFloor",
        "setMaxPriceForPlan",
        "setMedia",
        "setMinBudget",
        "setMinFloor",
        "setMinPriceForPlan",
        "setMode",
        "setModuleName",
        "setNoXid",
        "setNpSearchType",
        "setOfficeSpecification",
        "setOfficeSpreadOver",
        "setOnlyGroupedData",
        "setOtherFiltersCW",
        "setOwnerShipType",
        "setPageName",
        "pageName",
        "setPageNumber",
        "setPageSize",
        "setParking",
        "setParseUri",
        "setPgAttachedBathroom",
        "setPlanType",
        "setPlatform",
        "platform",
        "setPlotPreference",
        "setPoiLabel",
        "setPossession",
        "setPostedAfter",
        "setPostedAfterDate",
        "setPostedBefore",
        "setPostedBy",
        "setPostedSince",
        "setPreLease",
        "s",
        "setPreference",
        "setPriceSqftRange",
        "priceSqftRange",
        "setProjectId",
        "projectId",
        "setProjectWeightage",
        "projectWeightage",
        "setPropLatLong",
        "setQryUsrData",
        "setQueryParamAndValue",
        "queryParam",
        "setQueryParams",
        "queryParams",
        "setQueryParamsRNFilter",
        "filterParams",
        "",
        "setRefferer",
        "setRefine",
        "setRegisterDate",
        "setRera",
        "setResCom",
        "setResComGroup",
        "recomGroupType",
        "setResponseType",
        "setRows",
        "rows",
        "setScreen",
        "setSearchCity",
        "setSearchCommercialCategory",
        "setSearchLocality",
        "setSearchMaxArea",
        "setSearchMinArea",
        "setSearchPageSize",
        "setSearchPropertyType",
        "setSearchPropertyTypeShopShowroom",
        "setSearchSortedBy",
        "setSearchType",
        "setSeat",
        "setSeatCountRange",
        "setSeatNum",
        "seatNum",
        "setSeatType",
        "setServerUri",
        "setServiceType",
        "setSessionId",
        "setSharing",
        "setSource",
        "source",
        "setSpaceAccess",
        "setSubAvalibility",
        "setTenantPref",
        "setTopDealer",
        "setTransactType",
        "setVerified",
        "setVspRequired",
        "setWalls",
        "setWashroomNum",
        "setWidthOfRoad",
        "setWorkflow",
        "workflow",
        "setabCookie",
        "setisPaidProjects",
        "updateBudget",
        "budgetMax",
        "budgetMin",
        "updateCityLocalityAndBuildingIdFromSuggestion",
        "searchRequest",
        "suggestions",
        "",
        "Lcom/nnacres/app/model/Suggestions;",
        "updateMedia",
        "selectedValue",
        "updateSearchRequestFromFFD",
        "filterList",
        "Lcom/nnacres/app/fillterform/models/BaseFilterUI;",
        "isNoPropertyRequest",
        "currentSelectedPreference",
        "updateSearchRequestFromGroupSubFilter",
        "groupSubFilterUI",
        "Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;",
        "updateSearchRequestFromSearchParams",
        "updateSearchRequestFromYsf",
        "filter",
        "Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;",
        "Companion",
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
.field public static final Companion:Lcom/nnacres/app/model/SearchRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SearchRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPageSize:I


# instance fields
.field private deepLinkUrl:Ljava/lang/String;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldUseDeepLinkUrl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/model/SearchRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/model/SearchRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/model/SearchRequest;->Companion:Lcom/nnacres/app/model/SearchRequest$Companion;

    const/16 v0, 0xa

    sput v0, Lcom/nnacres/app/model/SearchRequest;->defaultPageSize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchRequest;->setDefaultParams()V

    return-void
.end method

.method public static final synthetic access$getDefaultPageSize$cp()I
    .locals 1

    sget v0, Lcom/nnacres/app/model/SearchRequest;->defaultPageSize:I

    return v0
.end method

.method public static synthetic getSearchRequestQueryParam$default(Lcom/nnacres/app/model/SearchRequest;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/SearchRequest;->getSearchRequestQueryParam(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSearchRequestQueryParam"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handlePlotLandSearchParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "9,16,20"

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v1, p2, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/SearchRequest;->setSearchPropertyType(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final setActivities(Ljava/lang/String;)V
    .locals 2

    const-string v0, "commercialActivities"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setAdditionalAmenities(Ljava/lang/String;)V
    .locals 2

    const-string v0, "commercialAdditionalAmenities"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setBuildingAmenities(Ljava/lang/String;)V
    .locals 2

    const-string v0, "buildingAmenities"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setCabinNum(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cabinNums"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setCommCWServices(Ljava/lang/String;)V
    .locals 2

    const-string v0, "commercialServices"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setCommOfficeSupplies(Ljava/lang/String;)V
    .locals 2

    const-string v0, "commercialOfficeSupplies"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setCovidReadiness(Ljava/lang/String;)V
    .locals 2

    const-string v0, "medicalFacilities"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setDefaultParams()V
    .locals 3

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    const-string v1, "group_by_configurations"

    invoke-virtual {v0, v1}, Lfo/c$a;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/model/SearchRequest;->setGroupTuplesFlag(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/SearchRequest;->setGroupByConfig(Z)V

    sget v0, Lcom/nnacres/app/model/SearchRequest;->defaultPageSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/SearchRequest;->setPageSize(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/nnacres/app/model/SearchRequest;->setWorkflow$default(Lcom/nnacres/app/model/SearchRequest;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/SearchRequest;->setLastSearchTime(Ljava/lang/String;)V

    const-string v0, "VSP"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/SearchRequest;->setResComGroup(Ljava/lang/String;)V

    const-string v0, "SRP"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/SearchRequest;->setPageName(Ljava/lang/String;)V

    const-string v0, "ANDROID"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/SearchRequest;->setPlatform(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchRequest;->setabCookie()V

    return-void
.end method

.method private final setDoors(Ljava/lang/String;)V
    .locals 2

    const-string v0, "doors"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setExcludeSpid(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "exclude_search_spid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setFacilities(Ljava/lang/String;)V
    .locals 2

    const-string v0, "facilities"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setFlooring(Ljava/lang/String;)V
    .locals 2

    const-string v0, "flooringType"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setFoodAndDrinks(Ljava/lang/String;)V
    .locals 2

    const-string v0, "commercialFNDServices"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static synthetic setGroupByConfig$default(Lcom/nnacres/app/model/SearchRequest;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/SearchRequest;->setGroupByConfig(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setGroupByConfig"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setGroupTuplesFlag$default(Lcom/nnacres/app/model/SearchRequest;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/SearchRequest;->setGroupTuplesFlag(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setGroupTuplesFlag"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setInternetAndElectricity(Ljava/lang/String;)V
    .locals 2

    const-string v0, "commercialINEServices"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setLocatedOn(Ljava/lang/String;)V
    .locals 2

    const-string v0, "locatedOn"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setOfficeSpecification(Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyOfficeSpecifications"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setOfficeSpreadOver(Ljava/lang/String;)V
    .locals 2

    const-string v0, "officeSpreadOver"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setOtherFiltersCW(Ljava/lang/String;)V
    .locals 2

    const-string v0, "otherCommercialFilters"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setParking(Ljava/lang/String;)V
    .locals 2

    const-string v0, "parking"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setPlanType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "planType"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setQryUsrData()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "QryUsrData"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->V()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setSeatCountRange(Ljava/lang/String;)V
    .locals 2

    const-string v0, "seatCountRng"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setSeatNum(Ljava/lang/String;)V
    .locals 2

    const-string v0, "seatNum"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setSeatType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "seatTypes"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setSpaceAccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "commercialSpaceAccess"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setWalls(Ljava/lang/String;)V
    .locals 2

    const-string v0, "wallType"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setWashroomNum(Ljava/lang/String;)V
    .locals 2

    const-string v0, "washRoomNum"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final setWorkflow(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "workflow"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic setWorkflow$default(Lcom/nnacres/app/model/SearchRequest;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "ANDROID_SRP"

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/model/SearchRequest;->setWorkflow(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setWorkflow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateCityLocalityAndBuildingIdFromSuggestion(Lcom/nnacres/app/model/SearchRequest;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/model/SearchRequest;",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, ""

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/nnacres/app/model/SearchRequest;->setSearchCity(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getBrandId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getBrandId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/nnacres/app/model/SearchRequest;->setBrandId(Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-static {v3}, Lcom/nnacres/app/model/Suggestions;->getSuggestionType(Lcom/nnacres/app/model/Suggestions;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SearchRequest;->setSearchLocality(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/SearchRequest;->setBuildingId(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/SearchRequest;->setKeyword(Ljava/lang/String;)V

    return-void
.end method

.method private final updateSearchRequestFromGroupSubFilter(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;)V
    .locals 13

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2e66e81e

    const-class v4, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI$ServerValues;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_b

    const v3, -0x28c8f560

    if-eq v2, v3, :cond_3

    const v0, 0x2692670e

    if-eq v2, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "FLOOR_PREFERENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lzj/a;->i(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-static {v0, v6, v5, v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LOCATED_ON"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/nnacres/app/model/SearchRequest;->setLocatedOn(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "OFFICE_SPREAD_OVER"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/nnacres/app/model/SearchRequest;->setOfficeSpreadOver(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "KEY_OFFICE_SPECIFICATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {p1, v6, v5, v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI$ServerValues;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI$ServerValues;->getSelf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/model/SearchRequest;->setOfficeSpecification(Ljava/lang/String;)V

    invoke-static {p1}, Lzj/a;->i(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-static {v0, v6, v5, v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "NO_OF_CABINS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/nnacres/app/model/SearchRequest;->setCabinNum(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v2, "WALLS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, v1}, Lcom/nnacres/app/model/SearchRequest;->setWalls(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v2, "DOORS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {p0, v1}, Lcom/nnacres/app/model/SearchRequest;->setDoors(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v2, "PARKING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-direct {p0, v1}, Lcom/nnacres/app/model/SearchRequest;->setParking(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v2, "NO_OF_WASHROOMS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-direct {p0, v1}, Lcom/nnacres/app/model/SearchRequest;->setWashroomNum(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    const-string v2, "FLOORING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-direct {p0, v1}, Lcom/nnacres/app/model/SearchRequest;->setFlooring(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v2, "PLANS_AND_BUDGET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-static {p1, v6, v5, v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI$ServerValues;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI$ServerValues;->getSelf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/model/SearchRequest;->setPlanType(Ljava/lang/String;)V

    invoke-static {p1}, Lzj/a;->i(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-static {v1, v6, v5, v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUDGET_CL_CW"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI$ServerValues;->getSelf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    if-eqz v7, :cond_f

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_f
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_d

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    goto :goto_4

    :cond_10
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_11
    move-object v3, v6

    :goto_5
    invoke-virtual {p0, v3}, Lcom/nnacres/app/model/SearchRequest;->setMinPriceForPlan(Ljava/lang/Integer;)V

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    goto :goto_6

    :cond_13
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getServerId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_14
    move-object v1, v6

    :goto_7
    invoke-virtual {p0, v1}, Lcom/nnacres/app/model/SearchRequest;->setMaxPriceForPlan(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_15
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58c5a7aa -> :sswitch_5
        -0x41e03711 -> :sswitch_4
        -0x47bc068 -> :sswitch_3
        0x3e35a65 -> :sswitch_2
        0x4e8afc9 -> :sswitch_1
        0x321cd014 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final disableDeeplinkUrl(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/model/SearchParamsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/model/SearchRequest;->shouldUseDeepLinkUrl:Z

    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/SearchRequest;->updateSearchRequestFromSearchParams(Lcom/nnacres/app/model/SearchParamsModel;)V

    return-void
.end method

.method public final getAttachedBathroom()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "bathroom_attached"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBedroom()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "bedroom_num"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBrandId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "brandIds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildingArray()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "building_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "city"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getClass()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "class"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDeepLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->deepLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityArray()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "locality_array"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMap()Ljava/util/Map;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    return-object v0
.end method

.method public final getMapCenterLat()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "latitude"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxArea()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "area_max"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxBudget()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "budget_max"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "pref"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMinArea()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "area_min"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMinBudget()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "budget_min"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "Mode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNoXid(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v0, "noxid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getOnlyGroupedData()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "onlyGroupedData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPageNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getParamValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getPreference()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "preference"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "property_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryParams()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/model/SearchRequest;->shouldUseDeepLinkUrl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/nnacres/app/model/SearchRequest;->getSearchRequestQueryParam$default(Lcom/nnacres/app/model/SearchRequest;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getResCom()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "res_com"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchPropertyUrl()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/nnacres/app/model/SearchRequest;->shouldUseDeepLinkUrl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->deepLinkUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lui/d;->j0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lcom/nnacres/app/model/SearchRequest;->getSearchRequestQueryParam$default(Lcom/nnacres/app/model/SearchRequest;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSearchRequestQueryParam(Z)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/utils/z5$a;->G0(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSeat()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "seatNum"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldUseDeepLinkUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/SearchRequest;->shouldUseDeepLinkUrl:Z

    return v0
.end method

.method public final getSortBy()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "sortby"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "src"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTopDealer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "top_dealer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final handleExcludeSpids(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/nnacres/app/srp/v2/v3;->r()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v2, p2, p1}, Lcom/nnacres/app/srp/v2/v3;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v1

    :goto_1
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p2}, Lcom/nnacres/app/utils/d$b;->H2()Ljava/lang/String;

    move-result-object v2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchRequest;->isGroupingPage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lcom/nnacres/app/srp/v2/v3;->l()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/model/SearchRequest;->setExcludeSpid(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/model/SearchRequest;->setExcludeSpid(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {}, Lcom/nnacres/app/srp/v2/v3;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    invoke-direct {p0, v2}, Lcom/nnacres/app/model/SearchRequest;->setExcludeSpid(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final isGroupingPage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "isGroupingPage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final removeAllNegations()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "excludeBrokerGroup"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "exclude_search_spid"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "exclude_agents"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "exclude_societies"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeAllPlotLandFilters()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "approvedByAuthorities"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "inGatedSociety"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "cornerProperty"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "facingDirection"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "approvedForIndustries"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "widthOfFacingRoad"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeConfigurationValue()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "configurations"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeLandmarkSearchParams()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "moduleName"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "latitude"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "longitude"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "latlongsearchdistance"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "poiLabel"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "search_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resetSearchRequest()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/model/SearchRequest;->shouldUseDeepLinkUrl:Z

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchRequest;->setDefaultParams()V

    return-void
.end method

.method public final setAdditionalServices(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "additionalServices"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAdvertiserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "advertiser_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAlgoType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "algoType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAmenities(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "amenities"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAppreciationYType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "appreciationYType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setApprovedByAuthority(Ljava/lang/String;)V
    .locals 2

    const-string v0, "approvedByAuthorities"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final setAreaUnit(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "area_unit"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "tupleAreaUnit"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvailability(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "availability"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvailableFrom(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "availableFrom"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBathroom(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "bathroom"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBedroom(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "bedroom_num"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBrandId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "brandIds"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBrokerage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "brokerage"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBuildingId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "building_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBuildingSize(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "bldsize"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCapacity(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "capacity"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setClass(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4, v3}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    const-string p1, "Y"

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/SearchRequest;->setTopDealer(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/nnacres/app/model/SearchRequest;->setTopDealer(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/z5$a;->X(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string p1, "class"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setConfigurationRequired(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "configurationRequired"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setConfigurationValue(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "configurations"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCustomResultCount(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "customResultsCount"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDealerRelax(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "dealerRelaxation"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setDeepLinkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->deepLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDeeplinkUrl(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v1, "true"

    const/4 v2, 0x1

    const-string v3, "isMsiteRevamp"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/nnacres/app/utils/z5$a;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->deepLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDominantBedroom(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "dominantBedroom"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDominantMaxBudget(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "dominantMaxBudget"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDominantMinBudget(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "dominantMinBudget"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setExcludeBroker(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "excludeBrokerGroup"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setExcludeDealer(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "exclude_agents"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setExcludeLocality(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "exclude_localities"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setExcludeSociety(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "exclude_societies"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFacingDirection(Ljava/lang/String;)V
    .locals 2

    const-string v0, "facingDirection"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final setFetchProjectData(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "fetchProjectData"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFreshnessPeriod(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "freshnessPeriod"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFslRequired(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "needFsl"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFurnish(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "furnish"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFurnishAttr(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "furnishing_attributes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setGroupByConfig(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "groupByConfigurations"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setGroupTuplesFlag(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "isMsiteRevamp"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setHaveSlots(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "haveSlots"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "search_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIncludeCoworking(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "includeCoworking"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIndustryTypes(Ljava/lang/String;)V
    .locals 2

    const-string v0, "approvedForIndustries"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final setInvestmentOption(Ljava/lang/String;)V
    .locals 9

    const-string v0, "isPreLeased"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v5, "Y"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v4, "property_type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "93"

    if-eqz p1, :cond_2

    invoke-static {p1, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    invoke-static {v7}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v7

    const-string v8, ","

    if-eqz v7, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v0, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    invoke-static {v7}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v6, v8}, Lsj/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v6, "94"

    if-eqz p1, :cond_5

    invoke-static {p1, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    invoke-static {v7}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v0, :cond_6

    invoke-static {v0, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    invoke-static {v7}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v0, v6, v8}, Lsj/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v6, "95"

    if-eqz p1, :cond_8

    invoke-static {p1, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v3

    :goto_6
    invoke-static {v7}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v0, :cond_9

    invoke-static {v0, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v3

    :goto_7
    invoke-static {v7}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v0, v6, v8}, Lsj/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string v6, "98"

    if-eqz p1, :cond_b

    invoke-static {p1, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_8

    :cond_b
    move-object v7, v3

    :goto_8
    invoke-static {v7}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v0, :cond_c

    invoke-static {v0, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    :cond_c
    move-object v7, v3

    :goto_9
    invoke-static {v7}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v0, v6, v8}, Lsj/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    const-string v6, "21"

    if-eqz p1, :cond_e

    invoke-static {p1, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_a

    :cond_e
    move-object v7, v3

    :goto_a
    invoke-static {v7}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v0, :cond_f

    invoke-static {v0, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_b

    :cond_f
    move-object v7, v3

    :goto_b
    invoke-static {v7}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v0, v6, v8}, Lsj/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string v6, "96"

    if-eqz p1, :cond_11

    invoke-static {p1, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_c

    :cond_11
    move-object p1, v3

    :goto_c
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_13

    if-eqz v0, :cond_12

    invoke-static {v0, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_12
    invoke-static {v3}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v0, v6, v8}, Lsj/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    if-eqz v5, :cond_14

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_14
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIsGroupingPage(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "isGroupingPage"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "needVsp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/SearchRequest;->setOnlyGroupedData(Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/SearchRequest;->setGroupTuplesFlag(Z)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/SearchRequest;->setConfigurationRequired(Z)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/SearchRequest;->setFetchProjectData(Z)V

    return-void
.end method

.method public final setIsPaid(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "is_show_paid_projects"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "keyword"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLastSearchTime(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "searchTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLatLongSearchDistance(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "latlongsearchdistance"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLatLongUnique(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "latlongunique"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLiveVideoTour(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "vtAvlbl"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLocalityWeightage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "localityWeightage"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMap(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    return-void
.end method

.method public final setMapCenterLat(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "latitude"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMapCenterLong(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "longitude"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMapSource(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "mapsource"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMapped(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "mapped"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMaxBudget(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "budget_max"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMaxFloor(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "floor_max"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMaxPriceForPlan(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "planType"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "maxPriceForPlan"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setMedia(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "pref"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMinBudget(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "budget_min"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMinFloor(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "floor_min"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMinPriceForPlan(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "planType"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "minPriceForPlan"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "Mode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "moduleName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setNoXid(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "noxid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setNpSearchType(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "np_search_type"

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnlyGroupedData(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "onlyGroupedData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setOwnerShipType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ownershipType"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "pageName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPageNumber(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "page"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPageSize(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page_size"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setParseUri(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "parse_uri"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPgAttachedBathroom(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "bathroom_attached"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPlatform(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "platform"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPlotPreference(Ljava/lang/String;)V
    .locals 9

    const-string v0, "inGatedSociety"

    const-string v1, "cornerProperty"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "1"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Y"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "2"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final setPoiLabel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "poiLabel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPossession(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "possession"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPostedAfter(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "postedAfter"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPostedAfterDate(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "posted_after_date"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPostedBefore(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "postedBefore"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPostedBy(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "class"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPostedSince(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "postedSince"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPreLease(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "isPreLeased"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPreference(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "preference"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPriceSqftRange(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "priceSqftRange"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setProjectId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchRequest;->isGroupingPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

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

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "projectId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setProjectWeightage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "projectWeightage"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPropLatLong(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "latlongsearch"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setQueryParamAndValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setQueryParams(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/z5$a;->K0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final setQueryParamsRNFilter(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "verified"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/nnacres/app/model/SearchRequest;->setVerified(Ljava/lang/String;)V

    :cond_0
    const-string v0, "media"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "PHOTO"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const-string v8, "VIDEO"

    if-eqz v7, :cond_2

    invoke-static {v3, v8, v5, v6, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v2, "I,V"

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "I"

    goto :goto_0

    :cond_3
    invoke-static {v3, v8, v5, v6, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "V"

    :cond_4
    :goto_0
    const-string v3, "budget_min_label"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v5, "budget_min"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    const-string v3, "budget_max_label"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v5, "budget_max"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v4, "null"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v3, "area_unit"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "tupleAreaUnit"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v0, "seo_property_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v0, "umpt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/nnacres/app/model/SearchRequest;->setMedia(Ljava/lang/String;)V

    return-void
.end method

.method public final setRefferer(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "referrer"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRefine(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "refineSearch"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRegisterDate(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "register_date"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRera(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "rera"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setResCom(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "res_com"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setResComGroup(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "recomGroupType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setResponseType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "rtype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRows(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "rows"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setScreen(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "s_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSearchCity(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "city"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSearchCommercialCategory(Ljava/lang/String;)V
    .locals 2

    const-string v0, "commercial_category"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final setSearchLocality(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v3, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "locality_array"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSearchMaxArea(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "area_max"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSearchMinArea(Ljava/lang/String;)V
    .locals 2

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "area_min"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setSearchPageSize(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "pagesize"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSearchPropertyType(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "property_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v4, "682"

    invoke-static {p1, v4, v2, v0, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "97"

    const-string v7, ","

    invoke-static {v5, v6, v7}, Lsj/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "91"

    invoke-static {p1, v1, v2, v0, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v4, "commercialSrch"

    if-nez v1, :cond_6

    if-eqz p1, :cond_3

    const-string v1, "92"

    invoke-static {p1, v1, v2, v0, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_4

    const-string v1, "93"

    invoke-static {p1, v1, v2, v0, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v0, "Y"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public final setSearchPropertyTypeShopShowroom(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchRequest;->getPropertyType()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "property_type"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSearchSortedBy(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "sortby"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setSearchType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "search_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSeat(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "seatNum"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setServerUri(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "server_uri"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setServiceType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "sess_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSharing(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "sharing"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setShouldUseDeepLinkUrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/SearchRequest;->shouldUseDeepLinkUrl:Z

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "source"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSubAvalibility(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "sub_availability"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTenantPref(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "tenant_pref"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTopDealer(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "top_dealer"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTransactType(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "transact_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setVerified(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "verified"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setVspRequired(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "needVsp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setWidthOfRoad(Ljava/lang/String;)V
    .locals 2

    const-string v0, "widthOfFacingRoad"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final setabCookie()V
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->D1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "ab_cookie"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setisPaidProjects(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v1, "is_show_paid_projects"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final updateBudget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/SearchRequest;->setMaxBudget(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/model/SearchRequest;->setMinBudget(Ljava/lang/String;)V

    return-void
.end method

.method public final updateMedia(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "pref"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, p1, v2, v3, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method public final updateSearchRequestFromFFD(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/fillterform/models/BaseFilterUI;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p0, p1}, Lcom/nnacres/app/model/SearchRequest;->updateCityLocalityAndBuildingIdFromSuggestion(Lcom/nnacres/app/model/SearchRequest;Ljava/util/List;)V

    invoke-virtual {p0, p5}, Lcom/nnacres/app/model/SearchRequest;->setMode(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/model/SearchRequest;->setResCom(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/SearchRequest;->setPageNumber(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    sget p4, Lcom/nnacres/app/model/SearchRequest;->defaultPageSize:I

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/nnacres/app/model/SearchRequest;->setPageSize(Ljava/lang/Integer;)V

    move-object p4, p3

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v5, :cond_37

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AMENITIES"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setAmenities(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "INVESTMENT_OPTIONS"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setInvestmentOption(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SHOP_SHOWROOM_SUBTYPE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setSearchPropertyTypeShopShowroom(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AVAILABILITY"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setAvailability(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AVAILABLE_FOR"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setTenantPref(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AVAILABLE_FROM"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setAvailableFrom(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BATHROOM"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setBathroom(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BHK"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "PROPERTY_TYPES"

    if-eqz v5, :cond_e

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v7}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_b
    move-object v5, v2

    :goto_2
    check-cast v5, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    if-eqz v5, :cond_c

    invoke-static {v5, v2, v3, v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Lcom/nnacres/app/utils/d$b;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setBedroom(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0, v2}, Lcom/nnacres/app/model/SearchRequest;->setBedroom(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "CONSTRUCTION_STATUS"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setPossession(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "LAST_POSTED"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setFreshnessPeriod(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "FURNISH"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setFurnish(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "NEW_BOOKING_ONLY"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "TRANSACT_TYPE"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "PG_SERVICES"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setAdditionalServices(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "POSTED_BY"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setClass(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "PROPERTY_AGE"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setSubAvalibility(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "TYPES_PLOT_LANDS"

    const-string v7, "C"

    if-eqz v5, :cond_19

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setSearchPropertyType(Ljava/lang/String;)V

    const-string v1, "S"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_18

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v7}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_4

    :cond_17
    move-object v5, v2

    :goto_4
    check-cast v5, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-eqz v5, :cond_18

    invoke-static {v5, v2, v3, v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-direct {p0, v4, v2}, Lcom/nnacres/app/model/SearchRequest;->handlePlotLandSearchParams(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "COMMERCIAL_CATEGORY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setSearchCommercialCategory(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OFFICE_SPACE_SUB_TYPES"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setSearchPropertyType(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "COMMERCIAL_SPACE_SUB_TYPES"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setSearchPropertyType(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "L"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    const-string v4, "9,16,20"

    :cond_1e
    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setSearchPropertyType(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "READY_TO_MOVE_ONLY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setAvailability(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RERA_APPROVED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setRera(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ROOM_SHARING"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setSharing(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TOTAL_CAPACITY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setCapacity(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FACILITIES"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-direct {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setFacilities(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUILDING_AMENITIES"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-direct {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setBuildingAmenities(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SEATS_COUNT_RANGE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-direct {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setSeatCountRange(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SEAT_TYPE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-direct {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setSeatType(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_27
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OTHER_FILTERS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-direct {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setOtherFiltersCW(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVICES"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-direct {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setCommCWServices(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OFFICE_SUPPLIES"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-direct {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setCommOfficeSupplies(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPACE_ACCESS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-direct {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setSpaceAccess(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTERNET_AND_ELECTRICITY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-direct {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setInternetAndElectricity(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2c
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FOOD_AND_DRINKS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-direct {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setFoodAndDrinks(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2d
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ACTIVITIES"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-direct {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setActivities(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADDITIONAL_AMENITIES"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-direct {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setAdditionalAmenities(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2f
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "COVID_READINESS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-direct {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setCovidReadiness(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_30
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PLOT_PREFERENCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setPlotPreference(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FACING_DIRECTION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setFacingDirection(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_32
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APPROVED_FOR_INDUSTRY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setIndustryTypes(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_33
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OWNERSHIP_TYPE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setOwnerShipType(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_34
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APPROVED_BY_AUTHORITY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setApprovedByAuthority(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_35
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIDTH_OF_FACING_ROAD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setWidthOfRoad(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_36
    :goto_5
    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setTransactType(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_37
    instance-of v5, v1, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    if-eqz v5, :cond_47

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzj/a;->z(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_40

    if-eqz v4, :cond_38

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_38
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_3e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3b

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    goto :goto_7

    :cond_39
    move-object v5, v2

    :goto_7
    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getServerId()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_3a
    move-object v5, v2

    :goto_8
    invoke-virtual {p0, v5}, Lcom/nnacres/app/model/SearchRequest;->setSearchMinArea(Ljava/lang/String;)V

    :cond_3b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_3e

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    goto :goto_9

    :cond_3c
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_3d
    move-object v3, v2

    :goto_a
    invoke-virtual {p0, v3}, Lcom/nnacres/app/model/SearchRequest;->setSearchMaxArea(Ljava/lang/String;)V

    :cond_3e
    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedUnit()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3f
    invoke-virtual {p0, v2}, Lcom/nnacres/app/model/SearchRequest;->setAreaUnit(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_40
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzj/a;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_41

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_b

    :cond_41
    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_44

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    goto :goto_c

    :cond_42
    move-object v5, v2

    :goto_c
    if-eqz v5, :cond_43

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getServerId()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_43
    move-object v5, v2

    :goto_d
    invoke-virtual {p0, v5}, Lcom/nnacres/app/model/SearchRequest;->setMinBudget(Ljava/lang/String;)V

    :cond_44
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_1

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    goto :goto_e

    :cond_45
    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getServerId()Ljava/lang/String;

    move-result-object v2

    :cond_46
    invoke-virtual {p0, v2}, Lcom/nnacres/app/model/SearchRequest;->setMaxBudget(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_47
    instance-of v3, v1, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    if-eqz v3, :cond_54

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "GIRLS_PG_ONLY"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setTenantPref(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_48
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PG_PREFERENCE"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setMode(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_49
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "INCLUDE_COWORKING"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setIncludeCoworking(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4a
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "VERIFIED_ONLY"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setVerified(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4b
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "LIVE_VIDEO_TOUR"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setLiveVideoTour(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4c
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WITH_VIDEOS"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WITH_PHOTOS"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_f

    :cond_4d
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ZERO_BROKERAGE"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setBrokerage(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4e
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ATTACHED_BATHROOM"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setPgAttachedBathroom(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4f
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "HIDE_SEEN"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    if-eqz v4, :cond_50

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_50
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Lcom/nnacres/app/srp/v2/v3;->H(Z)V

    invoke-virtual {p0, p2, p5}, Lcom/nnacres/app/model/SearchRequest;->handleExcludeSpids(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_51
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PRE_LEASED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setPreLease(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_52
    :goto_f
    check-cast v1, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getSelectedValue()Ljava/lang/String;

    move-result-object v2

    :cond_53
    invoke-virtual {p0, v4, v2}, Lcom/nnacres/app/model/SearchRequest;->updateMedia(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_54
    instance-of v3, v1, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;

    if-eqz v3, :cond_55

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO_OF_SEATS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v4}, Lcom/nnacres/app/model/SearchRequest;->setSeatNum(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_55
    instance-of v3, v1, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    if-eqz v3, :cond_56

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    invoke-direct {p0, v1}, Lcom/nnacres/app/model/SearchRequest;->updateSearchRequestFromGroupSubFilter(Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;)V

    goto/16 :goto_1

    :cond_56
    instance-of v3, v1, Lcom/nnacres/app/fillterform/models/NearMeFilterUi;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DISTANCE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lcom/nnacres/app/fillterform/models/NearMeFilterUi;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/NearMeFilterUi;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v2

    :cond_57
    invoke-virtual {p0, v2}, Lcom/nnacres/app/model/SearchRequest;->setLatLongSearchDistance(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_58
    return-void
.end method

.method public final updateSearchRequestFromSearchParams(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_1

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBuilderId()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_2

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v1, Lcom/nnacres/app/model/SearchParamsModel;->brandIds:Ljava/util/HashMap;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v9, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_c

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropertyTypeMap()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_e

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v14}, Lcom/nnacres/app/model/BasicArrayListModel;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    const/16 v20, 0x3e

    const/16 v21, 0x0

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "4+"

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "5"

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_11

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_11
    const/4 v13, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getExcludeSocieties()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_12

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const-string v15, ","

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_12
    const/4 v14, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getExcludeSearchSpid()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_13

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :cond_13
    const/4 v15, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getExcludeBrokerGroup()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_14

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v16

    goto :goto_12

    :cond_14
    const/16 v25, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getConfigurations()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_15

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v16

    goto :goto_13

    :cond_15
    const/16 v26, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPgServices()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_16

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v27, v16

    goto :goto_14

    :cond_16
    const/16 v27, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getSharingParam()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_17

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    goto :goto_15

    :cond_17
    const/16 v28, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_18

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    goto :goto_16

    :cond_18
    const/16 v29, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCapacityParam()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_19

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v30, v16

    goto :goto_17

    :cond_19
    const/16 v30, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getGroupPageProjectId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFreshnessPeriod()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v7

    iget-object v7, v1, Lcom/nnacres/app/model/SearchParamsModel;->registerDate:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1a

    move-object/from16 v23, v9

    move-object/from16 v16, v10

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_18

    :cond_1a
    move-object/from16 v19, v15

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v14

    const-string v14, "PHOTO"

    move-object/from16 v21, v13

    const/4 v13, 0x2

    move-object/from16 v16, v10

    move-object/from16 v22, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v15, v14, v10, v13, v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v15

    const-string v10, "VIDEO"

    if-eqz v15, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v9

    const/4 v9, 0x0

    invoke-static {v15, v10, v9, v13, v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const-string v9, "I,V"

    goto :goto_18

    :cond_1b
    move-object/from16 v23, v9

    const/4 v9, 0x0

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14, v9, v13, v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const-string v9, "I"

    goto :goto_18

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10, v9, v13, v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v9, "V"

    goto :goto_18

    :cond_1e
    move-object v9, v12

    :goto_18
    iget-object v10, v1, Lcom/nnacres/app/model/SearchParamsModel;->np_search_type:Ljava/lang/String;

    if-nez v10, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPossession()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/nnacres/app/model/SearchParamsModel;->np_search_type:Ljava/lang/String;

    :cond_1f
    iget-object v10, v1, Lcom/nnacres/app/model/SearchParamsModel;->np_search_type:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/nnacres/app/model/SearchRequest;->setNpSearchType(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setSearchCity(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/SearchRequest;->setSearchLocality(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPageNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setPageNumber(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setResCom(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/nnacres/app/model/SearchRequest;->setRegisterDate(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/nnacres/app/model/SearchRequest;->setFreshnessPeriod(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/nnacres/app/model/SearchRequest;->setBuildingId(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/nnacres/app/model/SearchRequest;->setBrandId(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->sortBy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setSearchSortedBy(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/nnacres/app/model/SearchRequest;->setMaxBudget(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/nnacres/app/model/SearchRequest;->setMinBudget(Ljava/lang/String;)V

    move-object/from16 v11, v23

    invoke-virtual {v0, v11}, Lcom/nnacres/app/model/SearchRequest;->setSearchMaxArea(Ljava/lang/String;)V

    move-object/from16 v11, v16

    invoke-virtual {v0, v11}, Lcom/nnacres/app/model/SearchRequest;->setSearchMinArea(Ljava/lang/String;)V

    move-object/from16 v11, v22

    invoke-virtual {v0, v11}, Lcom/nnacres/app/model/SearchRequest;->setSearchPropertyType(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->haveSlots:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setHaveSlots(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->is_show_paid_projects:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setisPaidProjects(Ljava/lang/Boolean;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->np_search_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setNpSearchType(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->dealerRelaxation:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setDealerRelax(Ljava/lang/Boolean;)V

    move-object/from16 v11, v21

    invoke-virtual {v0, v11}, Lcom/nnacres/app/model/SearchRequest;->setBedroom(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setMode(Ljava/lang/String;)V

    move-object/from16 v11, v25

    invoke-virtual {v0, v11}, Lcom/nnacres/app/model/SearchRequest;->setExcludeDealer(Ljava/lang/String;)V

    move-object/from16 v14, v20

    invoke-virtual {v0, v14}, Lcom/nnacres/app/model/SearchRequest;->setExcludeSociety(Ljava/lang/String;)V

    move-object/from16 v15, v19

    invoke-direct {v0, v15}, Lcom/nnacres/app/model/SearchRequest;->setExcludeSpid(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTopDealer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setTopDealer(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAmenities()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setAmenities(Ljava/lang/String;)V

    move-object/from16 v11, v26

    invoke-virtual {v0, v11}, Lcom/nnacres/app/model/SearchRequest;->setConfigurationValue(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->isGroupingPage()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setIsGroupingPage(Ljava/lang/Boolean;)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setProjectId(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getShouldFetchProjectData()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setFetchProjectData(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getIsMsiteRevamp()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setGroupTuplesFlag(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getClassType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setClass(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPostedBefore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setPostedBefore(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPostedAfter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setPostedAfter(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPostedSince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setPostedSince(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setMapCenterLat(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setMapCenterLong(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLatlongsearchdistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setLatLongSearchDistance(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setPoiLabel(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->moduleName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setModuleName(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->search_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setSearchType(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBathRoomAttached()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setPgAttachedBathroom(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->bathroom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setBathroom(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setAvailability(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailableFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setAvailableFrom(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPossession()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setPossession(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnish()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setFurnish(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnishingAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setFurnishAttr(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setTransactType(Ljava/lang/String;)V

    move-object/from16 v11, v27

    invoke-virtual {v0, v11}, Lcom/nnacres/app/model/SearchRequest;->setAdditionalServices(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getRerastatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setRera(Ljava/lang/String;)V

    move-object/from16 v11, v28

    invoke-virtual {v0, v11}, Lcom/nnacres/app/model/SearchRequest;->setSharing(Ljava/lang/String;)V

    move-object/from16 v11, v29

    invoke-virtual {v0, v11}, Lcom/nnacres/app/model/SearchRequest;->setTenantPref(Ljava/lang/String;)V

    move-object/from16 v11, v30

    invoke-virtual {v0, v11}, Lcom/nnacres/app/model/SearchRequest;->setCapacity(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getVerified()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setVerified(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->videoTourAvailable:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setLiveVideoTour(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBrokerage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setBrokerage(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/nnacres/app/model/SearchRequest;->setMedia(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getConstructionAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setSubAvalibility(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->onlyGroupedData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setOnlyGroupedData(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->appreciationYType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setAppreciationYType(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->localityWeightage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setLocalityWeightage(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->projectWeightage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setProjectWeightage(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->rows:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setRows(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->priceSqftRange:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setPriceSqftRange(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setSource(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->dominantBedroom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setDominantBedroom(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->dominantMaxBudget:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setDominantMaxBudget(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->dominantMinBudget:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setDominantMinBudget(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->parking:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setParking(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->seatNum:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setSeatNum(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->keyOfficeSpecifications:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setOfficeSpecification(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->cabinNums:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setCabinNum(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->washRoomNum:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setWashroomNum(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->facilities:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setFacilities(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->buildingAmenities:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setBuildingAmenities(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->locatedOn:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setLocatedOn(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->officeSpreadOver:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setOfficeSpreadOver(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->wallType:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setWalls(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->flooringType:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setFlooring(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->doors:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setDoors(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAreaUnit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_19

    :cond_20
    move-object v2, v12

    :goto_19
    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setAreaUnit(Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFloorMin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setMinFloor(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFloorMax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setMaxFloor(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->customResultsCount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setCustomResultCount(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->commercialCategory:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setSearchCommercialCategory(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->noXid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setNoXid(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->seatCountRng:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setSeatCountRange(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->seatTypes:Ljava/util/List;

    if-eqz v2, :cond_21

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_21
    move-object v2, v12

    :goto_1a
    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setSeatType(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->planType:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setPlanType(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->otherCommFilter:Ljava/util/List;

    if-eqz v2, :cond_22

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_22
    move-object v2, v12

    :goto_1b
    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setOtherFiltersCW(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->commCwServices:Ljava/util/List;

    if-eqz v2, :cond_23

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_23
    move-object v2, v12

    :goto_1c
    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setCommCWServices(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->commOfcSupplies:Ljava/util/List;

    if-eqz v2, :cond_24

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_24
    move-object v2, v12

    :goto_1d
    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setCommOfficeSupplies(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->commSpaceAccess:Ljava/util/List;

    if-eqz v2, :cond_25

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_25
    move-object v2, v12

    :goto_1e
    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setSpaceAccess(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->commINEServices:Ljava/util/List;

    if-eqz v2, :cond_26

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_26
    move-object v2, v12

    :goto_1f
    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setInternetAndElectricity(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->commFNDServices:Ljava/util/List;

    if-eqz v2, :cond_27

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_27
    move-object v2, v12

    :goto_20
    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setFoodAndDrinks(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->commActivities:Ljava/util/List;

    if-eqz v2, :cond_28

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_28
    move-object v2, v12

    :goto_21
    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setActivities(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->commAdditionalAmenities:Ljava/util/List;

    if-eqz v2, :cond_29

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_29
    move-object v2, v12

    :goto_22
    invoke-direct {v0, v2}, Lcom/nnacres/app/model/SearchRequest;->setAdditionalAmenities(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nnacres/app/model/SearchParamsModel;->commMedicalFacilities:Ljava/util/List;

    if-eqz v2, :cond_2a

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_23

    :cond_2a
    move-object v11, v12

    :goto_23
    invoke-direct {v0, v11}, Lcom/nnacres/app/model/SearchRequest;->setCovidReadiness(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getIncludeCoworking()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setIncludeCoworking(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2b
    return-void
.end method

.method public final updateSearchRequestFromYsf(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;)V
    .locals 20
    .param p1    # Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lvi/j;->getFilterName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "20"

    const-string v4, "16"

    const-string v5, "9"

    const-string v6, "property_type"

    const-string v7, "tenant_pref"

    const-string v8, "transact_type"

    const-string v9, ","

    const/4 v10, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "LOCATED_ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "locatedOn"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_1
    const-string v2, "SOCITIES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "building_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_2
    const-string v2, "VERIFIED_ONLY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "verified"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_3
    const-string v2, "BUILDING_AMENITIES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "buildingAmenities"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_4
    const-string v2, "COMMERCIAL_SPACE_SUB_TYPES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    :sswitch_5
    const-string v2, "BUDGET_CL_CW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_7

    :sswitch_6
    const-string v2, "LOCALITIES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "locality_array"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_a

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v7, v6}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_7
    const-string v2, "RENTAL_YIELD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "projectRentalYield"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_8
    const-string v2, "WIDTH_OF_FACING_ROAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "widthOfFacingRoad"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_d

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_d
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_9
    const-string v2, "PROPERTY_TYPES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_f

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_f
    move-object v1, v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_10
    if-eqz v1, :cond_14

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "3"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_12
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_14
    move-object v2, v10

    :goto_3
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/model/SearchRequest;->removeAllPlotLandFilters()V

    :cond_15
    if-eqz v1, :cond_16

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_16
    invoke-virtual {v0, v10}, Lcom/nnacres/app/model/SearchRequest;->setSearchPropertyType(Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_a
    const-string v2, "WITH_VIDEOS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_7

    :sswitch_b
    const-string v2, "PROPERTY_AGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_7

    :cond_17
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "sub_availability"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_18

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_18
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_c
    const-string v2, "FACING_DIRECTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_7

    :cond_19
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "facingDirection"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1a

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_1a
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_d
    const-string v2, "WITH_PHOTOS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_7

    :cond_1b
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "pref"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1c

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_1c
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_e
    const-string v2, "SEATS_COUNT_RANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_7

    :cond_1d
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "seatCountRng"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_f
    const-string v2, "TYPES_PLOT_LANDS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_7

    :cond_1e
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1f

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->setSearchPropertyType(Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_10
    const-string v2, "PLOT_PREFERENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_7

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "cornerProperty"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_23
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "inGatedSociety"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_11
    const-string v2, "OFFICE_SPREAD_OVER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_7

    :cond_24
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "officeSpreadOver"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_25

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_25

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_25
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_12
    const-string v2, "LIVE_VIDEO_TOUR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_7

    :cond_26
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "vtAvlbl"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_13
    const-string v2, "BUDGET_CL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_7

    :sswitch_14
    const-string v2, "FACILITIES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_7

    :cond_27
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "facilities"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_28

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_28

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_28
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_15
    const-string v2, "NEW_BOOKING_ONLY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_7

    :cond_29
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_16
    const-string v2, "GIRLS_PG_ONLY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_7

    :cond_2a
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_17
    const-string v2, "NO_OF_CABINS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_7

    :cond_2b
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "cabinNums"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_18
    const-string v2, "ADDITIONAL_AMENITIES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_7

    :cond_2c
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "commercialAdditionalAmenities"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2d

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2d

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_2d
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_19
    const-string v2, "AVAILABLE_FOR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_7

    :cond_2e
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2f

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_2f
    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_1a
    const-string v2, "COVID_READINESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_7

    :cond_30
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "medicalFacilities"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_31

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_31

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_31
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_1b
    const-string v2, "POSTED_BY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_7

    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "top_dealer"

    :cond_33
    :goto_4
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_34
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "class"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_33

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_33

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :sswitch_1c
    const-string v2, "ZERO_BROKERAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_7

    :cond_35
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "brokerage"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_1d
    const-string v2, "SEAT_TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_7

    :cond_36
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "seatTypes"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_37

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_37

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_37
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_1e
    const-string v2, "INVESTMENT_OPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_7

    :cond_38
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "isPreLeased"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_1f
    const-string v2, "FOOD_AND_DRINKS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_7

    :cond_39
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "commercialFNDServices"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3a

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3a

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_3a
    const-string v2, "commercialFNDServices"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_20
    const-string v2, "FURNISH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_7

    :cond_3b
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "furnish"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3c

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3c

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_3c
    const-string v2, "furnish"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_21
    const-string v2, "AVAILABLE_FROM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_7

    :cond_3d
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "availableFrom"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3e

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3e

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_3e
    const-string v2, "availableFrom"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_22
    const-string v2, "WALLS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_7

    :cond_3f
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "wallType"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_23
    const-string v2, "DOORS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_7

    :cond_40
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "doors"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_24
    const-string v2, "AVAILABILITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_7

    :cond_41
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "availability"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_25
    const-string v2, "AREA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_7

    :sswitch_26
    const-string v2, "ROI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_7

    :cond_42
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "projectRoi"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_27
    const-string v2, "BHK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_7

    :cond_43
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "bedroom_num"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_44

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_44

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_44
    const-string v2, "bedroom_num"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_28
    const-string v2, "AREA_CL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_7

    :cond_45
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "area_min"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "area_max"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_29
    const-string v2, "PRE_LEASED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_7

    :cond_46
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "isPreLeased"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_2a
    const-string v2, "PARKING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_7

    :cond_47
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "parking"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_2b
    const-string v2, "BUDGET_BUY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_7

    :sswitch_2c
    const-string v2, "NO_OF_SEATS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_7

    :cond_48
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "seatNum"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_2d
    const-string v2, "LEASE_GUARANTEED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_7

    :cond_49
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "projectLeaseGuarantee"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_2e
    const-string v2, "SPACE_ACCESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_7

    :cond_4a
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "commercialSpaceAccess"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4b

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4b

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_4b
    const-string v2, "commercialSpaceAccess"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_2f
    const-string v2, "READY_TO_MOVE_ONLY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_7

    :cond_4c
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "availability"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_30
    const-string v2, "OTHER_FILTERS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_7

    :cond_4d
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "otherCommercialFilters"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4e

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4e

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_4e
    const-string v2, "otherCommercialFilters"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_31
    const-string v2, "KEY_OFFICE_SPECIFICATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_7

    :cond_4f
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "keyOfficeSpecifications"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_50

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_50

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_50
    const-string v2, "keyOfficeSpecifications"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_32
    const-string v2, "TRANSACT_TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_7

    :cond_51
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_54

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_54

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "N"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_5

    :cond_52
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_53
    :goto_5
    const-string v3, "2"

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v3, "N"

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_6
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_54
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_33
    const-string v2, "ASSURED_RETURNS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_7

    :cond_55
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "projectAssuredReturns"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_34
    const-string v2, "PLANS_AND_BUDGET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_7

    :cond_56
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "planType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_57

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_57

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_57
    const-string v2, "planType"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_35
    const-string v2, "PG_SERVICES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_7

    :cond_58
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "additionalServices"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_59

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_59

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_59
    const-string v2, "additionalServices"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_36
    const-string v2, "BATHROOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_7

    :cond_5a
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "bathroom"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5b

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5b

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_5b
    const-string v2, "bathroom"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_37
    const-string v2, "TOTAL_CAPACITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_7

    :cond_5c
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "capacity"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5d

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5d

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_5d
    const-string v2, "capacity"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_38
    const-string v2, "ATTACHED_BATHROOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_7

    :cond_5e
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "bathroom_attached"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_39
    const-string v2, "APPROVED_FOR_INDUSTRY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_7

    :cond_5f
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "approvedForIndustries"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_60

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_60

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_60
    const-string v2, "approvedForIndustries"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_3a
    const-string v2, "NO_OF_WASHROOMS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_7

    :cond_61
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "washRoomNum"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_3b
    const-string v2, "INCLUDE_COWORKING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_7

    :cond_62
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "includeCoworking"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_3c
    const-string v2, "AMENITIES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto/16 :goto_7

    :cond_63
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "amenities"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_64

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_64

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_64
    const-string v2, "amenities"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_3d
    const-string v2, "RERA_APPROVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_7

    :cond_65
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "rera"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_66

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_66

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_66
    const-string v2, "rera"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_3e
    const-string v2, "FLOORING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_7

    :cond_67
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "flooringType"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_3f
    const-string v2, "APPROVED_BY_AUTHORITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto/16 :goto_7

    :cond_68
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "approvedByAuthorities"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_69

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_69

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_69
    const-string v2, "approvedByAuthorities"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_40
    const-string v2, "ACTIVITIES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_7

    :cond_6a
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "commercialActivities"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6b

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6b

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_6b
    const-string v2, "commercialActivities"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_41
    const-string v2, "ROOM_SHARING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_7

    :cond_6c
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "sharing"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6d

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6d

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_6d
    const-string v2, "sharing"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_42
    const-string v2, "INTERNET_AND_ELECTRICITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_7

    :cond_6e
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "commercialINEServices"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6f

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_6f
    const-string v2, "commercialINEServices"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_43
    const-string v2, "BUDGET_RENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_7

    :cond_70
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "budget_max"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "budget_min"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_44
    const-string v2, "OFFICE_SUPPLIES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_7

    :cond_71
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "commercialOfficeSupplies"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_72

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_72

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_72
    const-string v2, "commercialOfficeSupplies"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :sswitch_45
    const-string v2, "SERVICES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto :goto_7

    :cond_73
    iget-object v1, v0, Lcom/nnacres/app/model/SearchRequest;->map:Ljava/util/Map;

    const-string v2, "commercialServices"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_74

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_74

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_74
    const-string v2, "commercialServices"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f24ffa2 -> :sswitch_45
        -0x789bc410 -> :sswitch_44
        -0x7840540d -> :sswitch_43
        -0x69f28d35 -> :sswitch_42
        -0x697a6ea8 -> :sswitch_41
        -0x68fad813 -> :sswitch_40
        -0x64e9323d -> :sswitch_3f
        -0x58c5a7aa -> :sswitch_3e
        -0x548ed54c -> :sswitch_3d
        -0x50915b09 -> :sswitch_3c
        -0x4b2991d2 -> :sswitch_3b
        -0x41e03711 -> :sswitch_3a
        -0x41390ac4 -> :sswitch_39
        -0x40ef5d77 -> :sswitch_38
        -0x3ea1648b -> :sswitch_37
        -0x360939b2 -> :sswitch_36
        -0x31e9925a -> :sswitch_35
        -0x2e66e81e -> :sswitch_34
        -0x2ddbcb3f -> :sswitch_33
        -0x2a51d291 -> :sswitch_32
        -0x28c8f560 -> :sswitch_31
        -0x24d19274 -> :sswitch_30
        -0x16c9ec2e -> :sswitch_2f
        -0x11850123 -> :sswitch_2e
        -0xea349ff -> :sswitch_2d
        -0xe0304bc -> :sswitch_2c
        -0xc235594 -> :sswitch_2b
        -0x47bc068 -> :sswitch_2a
        -0x464917a -> :sswitch_29
        -0x1b242a5 -> :sswitch_28
        0x100c5 -> :sswitch_27
        0x13dac -> :sswitch_26
        0x1ec88d -> :sswitch_25
        0x12efd5b -> :sswitch_24
        0x3e35a65 -> :sswitch_23
        0x4e8afc9 -> :sswitch_22
        0x5556f80 -> :sswitch_21
        0xca83933 -> :sswitch_20
        0x115c6ce4 -> :sswitch_1f
        0x122f5512 -> :sswitch_1e
        0x150f7534 -> :sswitch_1d
        0x18c4158f -> :sswitch_1c
        0x1dc87f57 -> :sswitch_1b
        0x21cf4690 -> :sswitch_1a
        0x29765e13 -> :sswitch_19
        0x2a04bedf -> :sswitch_18
        0x321cd014 -> :sswitch_17
        0x3447d9ec -> :sswitch_16
        0x348e2451 -> :sswitch_15
        0x3ce70e81 -> :sswitch_14
        0x41ac47a3 -> :sswitch_13
        0x4764a0ef -> :sswitch_12
        0x48c8cf1d -> :sswitch_11
        0x49e752f9 -> :sswitch_10
        0x4af22290 -> :sswitch_f
        0x4e6ab1fc -> :sswitch_e
        0x4e82861a -> :sswitch_d
        0x56884d3a -> :sswitch_c
        0x56ab0775 -> :sswitch_b
        0x58c878f1 -> :sswitch_a
        0x591b1d6f -> :sswitch_9
        0x62b399b6 -> :sswitch_8
        0x690ad092 -> :sswitch_7
        0x6b2bed41 -> :sswitch_6
        0x6f65de90 -> :sswitch_5
        0x720fa26c -> :sswitch_4
        0x7242d12c -> :sswitch_3
        0x727bbec3 -> :sswitch_2
        0x778e84a5 -> :sswitch_1
        0x7893620c -> :sswitch_0
    .end sparse-switch
.end method
