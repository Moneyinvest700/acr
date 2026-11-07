.class public final Lcom/nnacres/app/pd_revamp/model/Components;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f3\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u00b5\u0001\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e9\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020/\u0012\u0006\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00105\u001a\u000206\u0012\u0006\u00107\u001a\u000208\u0012\u0006\u00109\u001a\u00020:\u0012\u0006\u0010;\u001a\u00020<\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010>\u001a\u00020?\u0012\u0006\u0010@\u001a\u00020A\u0012\u0006\u0010B\u001a\u00020C\u0012\u0008\u0010D\u001a\u0004\u0018\u00010E\u0012\u0006\u0010F\u001a\u00020G\u0012\u0006\u0010H\u001a\u00020I\u0012\u0006\u0010J\u001a\u00020K\u0012\u0006\u0010L\u001a\u00020M\u0012\u0006\u0010N\u001a\u00020O\u0012\u0006\u0010P\u001a\u00020Q\u0012\u0006\u0010R\u001a\u00020S\u0012\u0006\u0010T\u001a\u00020U\u0012\u0006\u0010V\u001a\u00020W\u0012\u0006\u0010X\u001a\u00020M\u0012\u0006\u0010Y\u001a\u00020M\u0012\u0006\u0010Z\u001a\u00020[\u0012\u0006\u0010\\\u001a\u00020]\u0012\u0006\u0010^\u001a\u00020_\u0012\u0006\u0010`\u001a\u00020a\u0012\u0006\u0010b\u001a\u00020c\u0012\u0006\u0010d\u001a\u00020e\u0012\u0006\u0010f\u001a\u00020g\u0012\u0006\u0010h\u001a\u00020i\u0012\u0006\u0010j\u001a\u00020k\u0012\u0006\u0010l\u001a\u00020m\u0012\u0006\u0010n\u001a\u00020o\u0012\u0006\u0010p\u001a\u00020q\u0012\u0006\u0010r\u001a\u00020s\u00a2\u0006\u0002\u0010tJ\n\u0010\u00eb\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ec\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u00ed\u0001\u001a\u00020\u0016H\u00c6\u0003J\n\u0010\u00ee\u0001\u001a\u00020\u0018H\u00c6\u0003J\n\u0010\u00ef\u0001\u001a\u00020\u001aH\u00c6\u0003J\n\u0010\u00f0\u0001\u001a\u00020\u001cH\u00c6\u0003J\n\u0010\u00f1\u0001\u001a\u00020\u001eH\u00c6\u0003J\n\u0010\u00f2\u0001\u001a\u00020\u001eH\u00c6\u0003J\n\u0010\u00f3\u0001\u001a\u00020!H\u00c6\u0003J\n\u0010\u00f4\u0001\u001a\u00020#H\u00c6\u0003J\n\u0010\u00f5\u0001\u001a\u00020%H\u00c6\u0003J\n\u0010\u00f6\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00f7\u0001\u001a\u00020\'H\u00c6\u0003J\n\u0010\u00f8\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u00f9\u0001\u001a\u00020+H\u00c6\u0003J\n\u0010\u00fa\u0001\u001a\u00020-H\u00c6\u0003J\n\u0010\u00fb\u0001\u001a\u00020/H\u00c6\u0003J\n\u0010\u00fc\u0001\u001a\u000201H\u00c6\u0003J\n\u0010\u00fd\u0001\u001a\u000203H\u00c6\u0003J\n\u0010\u00fe\u0001\u001a\u000203H\u00c6\u0003J\n\u0010\u00ff\u0001\u001a\u000206H\u00c6\u0003J\n\u0010\u0080\u0002\u001a\u000208H\u00c6\u0003J\n\u0010\u0081\u0002\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0082\u0002\u001a\u00020:H\u00c6\u0003J\n\u0010\u0083\u0002\u001a\u00020<H\u00c6\u0003J\n\u0010\u0084\u0002\u001a\u00020<H\u00c6\u0003J\n\u0010\u0085\u0002\u001a\u00020?H\u00c6\u0003J\n\u0010\u0086\u0002\u001a\u00020AH\u00c6\u0003J\n\u0010\u0087\u0002\u001a\u00020CH\u00c6\u0003J\u000c\u0010\u0088\u0002\u001a\u0004\u0018\u00010EH\u00c6\u0003J\n\u0010\u0089\u0002\u001a\u00020GH\u00c6\u0003J\n\u0010\u008a\u0002\u001a\u00020IH\u00c6\u0003J\n\u0010\u008b\u0002\u001a\u00020KH\u00c6\u0003J\n\u0010\u008c\u0002\u001a\u00020\tH\u00c6\u0003J\n\u0010\u008d\u0002\u001a\u00020MH\u00c6\u0003J\n\u0010\u008e\u0002\u001a\u00020OH\u00c6\u0003J\n\u0010\u008f\u0002\u001a\u00020QH\u00c6\u0003J\n\u0010\u0090\u0002\u001a\u00020SH\u00c6\u0003J\n\u0010\u0091\u0002\u001a\u00020UH\u00c6\u0003J\n\u0010\u0092\u0002\u001a\u00020WH\u00c6\u0003J\n\u0010\u0093\u0002\u001a\u00020MH\u00c6\u0003J\n\u0010\u0094\u0002\u001a\u00020MH\u00c6\u0003J\n\u0010\u0095\u0002\u001a\u00020[H\u00c6\u0003J\n\u0010\u0096\u0002\u001a\u00020]H\u00c6\u0003J\n\u0010\u0097\u0002\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0098\u0002\u001a\u00020_H\u00c6\u0003J\n\u0010\u0099\u0002\u001a\u00020aH\u00c6\u0003J\n\u0010\u009a\u0002\u001a\u00020cH\u00c6\u0003J\n\u0010\u009b\u0002\u001a\u00020eH\u00c6\u0003J\n\u0010\u009c\u0002\u001a\u00020gH\u00c6\u0003J\n\u0010\u009d\u0002\u001a\u00020iH\u00c6\u0003J\n\u0010\u009e\u0002\u001a\u00020kH\u00c6\u0003J\n\u0010\u009f\u0002\u001a\u00020mH\u00c6\u0003J\n\u0010\u00a0\u0002\u001a\u00020oH\u00c6\u0003J\n\u0010\u00a1\u0002\u001a\u00020qH\u00c6\u0003J\u000c\u0010\u00a2\u0002\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\n\u0010\u00a3\u0002\u001a\u00020sH\u00c6\u0003J\n\u0010\u00a4\u0002\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00a5\u0002\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00a6\u0002\u001a\u00020\u0012H\u00c6\u0003J\u00e6\u0004\u0010\u00a7\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u0002032\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u00020<2\u0008\u0008\u0002\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010@\u001a\u00020A2\u0008\u0008\u0002\u0010B\u001a\u00020C2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0008\u0002\u0010F\u001a\u00020G2\u0008\u0008\u0002\u0010H\u001a\u00020I2\u0008\u0008\u0002\u0010J\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020M2\u0008\u0008\u0002\u0010N\u001a\u00020O2\u0008\u0008\u0002\u0010P\u001a\u00020Q2\u0008\u0008\u0002\u0010R\u001a\u00020S2\u0008\u0008\u0002\u0010T\u001a\u00020U2\u0008\u0008\u0002\u0010V\u001a\u00020W2\u0008\u0008\u0002\u0010X\u001a\u00020M2\u0008\u0008\u0002\u0010Y\u001a\u00020M2\u0008\u0008\u0002\u0010Z\u001a\u00020[2\u0008\u0008\u0002\u0010\\\u001a\u00020]2\u0008\u0008\u0002\u0010^\u001a\u00020_2\u0008\u0008\u0002\u0010`\u001a\u00020a2\u0008\u0008\u0002\u0010b\u001a\u00020c2\u0008\u0008\u0002\u0010d\u001a\u00020e2\u0008\u0008\u0002\u0010f\u001a\u00020g2\u0008\u0008\u0002\u0010h\u001a\u00020i2\u0008\u0008\u0002\u0010j\u001a\u00020k2\u0008\u0008\u0002\u0010l\u001a\u00020m2\u0008\u0008\u0002\u0010n\u001a\u00020o2\u0008\u0008\u0002\u0010p\u001a\u00020q2\u0008\u0008\u0002\u0010r\u001a\u00020sH\u00c6\u0001J\u0017\u0010\u00a8\u0002\u001a\u00030\u00a9\u00022\n\u0010\u00aa\u0002\u001a\u0005\u0018\u00010\u00ab\u0002H\u00d6\u0003J\u000b\u0010\u00ac\u0002\u001a\u00030\u00ad\u0002H\u00d6\u0001J\u000b\u0010\u00ae\u0002\u001a\u00030\u00af\u0002H\u00d6\u0001R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010vR\u0011\u0010F\u001a\u00020G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u001a\u0010r\u001a\u00020sX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0011\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R\u0012\u0010p\u001a\u00020q\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0013\u0010N\u001a\u00020O\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0013\u0010^\u001a\u00020_\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0013\u0010\n\u001a\u00020\u000b\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0013\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0013\u0010`\u001a\u00020a\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0013\u0010P\u001a\u00020Q\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0013\u0010J\u001a\u00020K\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0013\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0013\u0010R\u001a\u00020S\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0013\u0010;\u001a\u00020<\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0013\u0010j\u001a\u00020k\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0013\u0010@\u001a\u00020A\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0013\u0010h\u001a\u00020i\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0013\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0013\u0010,\u001a\u00020-\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0013\u00107\u001a\u000208\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0013\u0010d\u001a\u00020e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0013\u0010Z\u001a\u00020[\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0013\u0010Y\u001a\u00020M\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0013\u0010>\u001a\u00020?\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0013\u0010T\u001a\u00020U\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0013\u0010(\u001a\u00020)\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0013\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0013\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0013\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0013\u0010V\u001a\u00020W\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0013\u0010*\u001a\u00020+\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0013\u0010H\u001a\u00020I\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0013\u0010 \u001a\u00020!\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001e\u0010\u000e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c5\u0001\u0010\u008c\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0013\u0010f\u001a\u00020g\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0015\u0010D\u001a\u0004\u0018\u00010E\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0013\u00104\u001a\u000203\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0013\u0010B\u001a\u00020C\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0012\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d0\u0001\u0010~R\u0013\u0010l\u001a\u00020m\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0013\u0010\\\u001a\u00020]\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0013\u0010L\u001a\u00020M\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00d5\u0001\u0010\u00ae\u0001R\u0013\u0010n\u001a\u00020o\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0013\u0010&\u001a\u00020\'\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0013\u0010$\u001a\u00020%\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0013\u0010\"\u001a\u00020#\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0013\u0010X\u001a\u00020M\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00de\u0001\u0010\u00ae\u0001R\u0013\u00105\u001a\u000206\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0013\u0010.\u001a\u00020/\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0013\u0010b\u001a\u00020c\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0013\u00109\u001a\u00020:\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0013\u0010=\u001a\u00020<\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00e7\u0001\u0010\u009c\u0001R\u0013\u00100\u001a\u000201\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0013\u00102\u001a\u000203\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ea\u0001\u0010\u00cd\u0001\u00a8\u0006\u00b0\u0002"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/Components;",
        "Ljava/io/Serializable;",
        "availabilityAndTerms",
        "Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;",
        "building",
        "Lcom/nnacres/app/pd_revamp/model/Building;",
        "description",
        "Lcom/nnacres/app/pd_revamp/model/Description;",
        "buildingAmenities",
        "Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;",
        "collaborativePropertyRecommendation",
        "Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;",
        "preLease",
        "Lcom/nnacres/app/pd_revamp/model/PreLease;",
        "preLeaseRecommendation",
        "contentDisclaimer",
        "Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;",
        "aboutProperty",
        "Lcom/nnacres/app/pd_revamp/model/AboutProperty;",
        "moreAboutProperty",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;",
        "facilities",
        "Lcom/nnacres/app/pd_revamp/model/Facilities;",
        "helpfulInfoBar",
        "Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;",
        "locationMap",
        "Lcom/nnacres/app/pd_revamp/model/LocationMap;",
        "media",
        "Lcom/nnacres/app/pd_revamp/model/Media;",
        "propertyHolders",
        "Lcom/nnacres/app/pd_revamp/model/PropertyHolders;",
        "approvedIndustry",
        "ownerPropertyRecommendation",
        "Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;",
        "similarProjectRecommendation",
        "Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;",
        "seller",
        "Lcom/nnacres/app/pd_revamp/model/Seller;",
        "seatingOptions",
        "Lcom/nnacres/app/pd_revamp/model/SeatingOptions;",
        "locationInfo",
        "Lcom/nnacres/app/pd_revamp/model/LocationInfo;",
        "operatingHours",
        "Lcom/nnacres/app/pd_revamp/model/OperatingHours;",
        "internalListingFacilities",
        "Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;",
        "summaryLayer",
        "Lcom/nnacres/app/pd_revamp/model/SummaryLayer;",
        "usp",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/USP;",
        "verifiedPropertyRecommendation",
        "Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;",
        "propertiesInProjectRecommendations",
        "specBands",
        "Lcom/nnacres/app/pd_revamp/model/SpecBand;",
        "keyHighlights",
        "Lcom/nnacres/app/pd_revamp/model/KeyHighlights;",
        "userActions",
        "Lcom/nnacres/app/pd_revamp/model/UserAction;",
        "fomo",
        "Lcom/nnacres/app/pd_revamp/model/UserView;",
        "userViews",
        "location",
        "Lcom/nnacres/app/pd_revamp/model/LocationDetails;",
        "furnishingDetails",
        "Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;",
        "propertyDetails",
        "Lcom/nnacres/app/pd_revamp/model/PropertyDetails;",
        "priceEstimatorDetails",
        "Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;",
        "alerts",
        "Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;",
        "otherDealers",
        "Lcom/nnacres/app/pd_revamp/model/OtherDealers;",
        "emiCalculator",
        "Lcom/nnacres/app/pd_revamp/model/EmiCalculator;",
        "reviewDetails",
        "Lcom/nnacres/app/pd_revamp/model/BuildingReview;",
        "banks",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;",
        "document",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;",
        "floorPlans",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;",
        "locationAdvantage",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;",
        "offers",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;",
        "societyReviewDetails",
        "localityReviewDetails",
        "localityReview",
        "Lcom/nnacres/app/pd_revamp/model/LocalityReview;",
        "reiOverview",
        "Lcom/nnacres/app/pd_revamp/model/ReiOverview;",
        "brandListings",
        "Lcom/nnacres/app/pd_revamp/model/BrandListings;",
        "dashboard",
        "Lcom/nnacres/app/pd_revamp/model/Dashboard;",
        "tealBanner",
        "Lcom/nnacres/app/pd_revamp/model/TealBanner;",
        "landMarkLayer",
        "Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;",
        "premiumUsp",
        "Lcom/nnacres/app/pd_revamp/model/PremiumUsp;",
        "guideline",
        "Lcom/nnacres/app/pd_revamp/model/BuyingGuides;",
        "fomo2",
        "Lcom/nnacres/app/pd_revamp/model/Fomo2;",
        "registryTransactionComponent",
        "Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;",
        "rlpUrls",
        "Lcom/nnacres/app/pd_revamp/model/RlpUrls;",
        "articles",
        "Lcom/nnacres/app/pd_revamp/model/Article;",
        "appRatingWidget",
        "Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;",
        "(Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;Lcom/nnacres/app/pd_revamp/model/Building;Lcom/nnacres/app/pd_revamp/model/Description;Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/PreLease;Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;Lcom/nnacres/app/pd_revamp/model/AboutProperty;Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;Lcom/nnacres/app/pd_revamp/model/Facilities;Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;Lcom/nnacres/app/pd_revamp/model/LocationMap;Lcom/nnacres/app/pd_revamp/model/Media;Lcom/nnacres/app/pd_revamp/model/PropertyHolders;Lcom/nnacres/app/pd_revamp/model/PropertyHolders;Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;Lcom/nnacres/app/pd_revamp/model/Seller;Lcom/nnacres/app/pd_revamp/model/SeatingOptions;Lcom/nnacres/app/pd_revamp/model/LocationInfo;Lcom/nnacres/app/pd_revamp/model/OperatingHours;Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/SpecBand;Lcom/nnacres/app/pd_revamp/model/KeyHighlights;Lcom/nnacres/app/pd_revamp/model/UserAction;Lcom/nnacres/app/pd_revamp/model/UserView;Lcom/nnacres/app/pd_revamp/model/UserView;Lcom/nnacres/app/pd_revamp/model/LocationDetails;Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;Lcom/nnacres/app/pd_revamp/model/PropertyDetails;Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;Lcom/nnacres/app/pd_revamp/model/OtherDealers;Lcom/nnacres/app/pd_revamp/model/EmiCalculator;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/pd_revamp/model/LocalityReview;Lcom/nnacres/app/pd_revamp/model/ReiOverview;Lcom/nnacres/app/pd_revamp/model/BrandListings;Lcom/nnacres/app/pd_revamp/model/Dashboard;Lcom/nnacres/app/pd_revamp/model/TealBanner;Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;Lcom/nnacres/app/pd_revamp/model/PremiumUsp;Lcom/nnacres/app/pd_revamp/model/BuyingGuides;Lcom/nnacres/app/pd_revamp/model/Fomo2;Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;Lcom/nnacres/app/pd_revamp/model/RlpUrls;Lcom/nnacres/app/pd_revamp/model/Article;Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;)V",
        "getAboutProperty",
        "()Lcom/nnacres/app/pd_revamp/model/AboutProperty;",
        "getAlerts",
        "()Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;",
        "getAppRatingWidget",
        "()Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;",
        "setAppRatingWidget",
        "(Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;)V",
        "getApprovedIndustry",
        "()Lcom/nnacres/app/pd_revamp/model/PropertyHolders;",
        "getArticles",
        "()Lcom/nnacres/app/pd_revamp/model/Article;",
        "getAvailabilityAndTerms",
        "()Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;",
        "getBanks",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;",
        "getBrandListings",
        "()Lcom/nnacres/app/pd_revamp/model/BrandListings;",
        "getBuilding",
        "()Lcom/nnacres/app/pd_revamp/model/Building;",
        "getBuildingAmenities",
        "()Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;",
        "getCollaborativePropertyRecommendation",
        "()Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;",
        "getContentDisclaimer",
        "()Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;",
        "getDashboard",
        "()Lcom/nnacres/app/pd_revamp/model/Dashboard;",
        "getDescription",
        "()Lcom/nnacres/app/pd_revamp/model/Description;",
        "getDocument",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;",
        "getEmiCalculator",
        "()Lcom/nnacres/app/pd_revamp/model/EmiCalculator;",
        "getFacilities",
        "()Lcom/nnacres/app/pd_revamp/model/Facilities;",
        "getFloorPlans",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;",
        "getFomo",
        "()Lcom/nnacres/app/pd_revamp/model/UserView;",
        "getFomo2",
        "()Lcom/nnacres/app/pd_revamp/model/Fomo2;",
        "getFurnishingDetails",
        "()Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;",
        "getGuideline",
        "()Lcom/nnacres/app/pd_revamp/model/BuyingGuides;",
        "getHelpfulInfoBar",
        "()Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;",
        "getInternalListingFacilities",
        "()Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;",
        "getKeyHighlights",
        "()Lcom/nnacres/app/pd_revamp/model/KeyHighlights;",
        "getLandMarkLayer",
        "()Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;",
        "getLocalityReview",
        "()Lcom/nnacres/app/pd_revamp/model/LocalityReview;",
        "getLocalityReviewDetails",
        "()Lcom/nnacres/app/pd_revamp/model/BuildingReview;",
        "getLocation",
        "()Lcom/nnacres/app/pd_revamp/model/LocationDetails;",
        "getLocationAdvantage",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;",
        "getLocationInfo",
        "()Lcom/nnacres/app/pd_revamp/model/LocationInfo;",
        "getLocationMap",
        "()Lcom/nnacres/app/pd_revamp/model/LocationMap;",
        "getMedia",
        "()Lcom/nnacres/app/pd_revamp/model/Media;",
        "getMoreAboutProperty",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;",
        "getOffers",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;",
        "getOperatingHours",
        "()Lcom/nnacres/app/pd_revamp/model/OperatingHours;",
        "getOtherDealers",
        "()Lcom/nnacres/app/pd_revamp/model/OtherDealers;",
        "getOwnerPropertyRecommendation",
        "()Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;",
        "getPreLease",
        "()Lcom/nnacres/app/pd_revamp/model/PreLease;",
        "getPreLeaseRecommendation",
        "setPreLeaseRecommendation",
        "(Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;)V",
        "getPremiumUsp",
        "()Lcom/nnacres/app/pd_revamp/model/PremiumUsp;",
        "getPriceEstimatorDetails",
        "()Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;",
        "getPropertiesInProjectRecommendations",
        "()Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;",
        "getPropertyDetails",
        "()Lcom/nnacres/app/pd_revamp/model/PropertyDetails;",
        "getPropertyHolders",
        "getRegistryTransactionComponent",
        "()Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;",
        "getReiOverview",
        "()Lcom/nnacres/app/pd_revamp/model/ReiOverview;",
        "getReviewDetails",
        "getRlpUrls",
        "()Lcom/nnacres/app/pd_revamp/model/RlpUrls;",
        "getSeatingOptions",
        "()Lcom/nnacres/app/pd_revamp/model/SeatingOptions;",
        "getSeller",
        "()Lcom/nnacres/app/pd_revamp/model/Seller;",
        "getSimilarProjectRecommendation",
        "()Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;",
        "getSocietyReviewDetails",
        "getSpecBands",
        "()Lcom/nnacres/app/pd_revamp/model/SpecBand;",
        "getSummaryLayer",
        "()Lcom/nnacres/app/pd_revamp/model/SummaryLayer;",
        "getTealBanner",
        "()Lcom/nnacres/app/pd_revamp/model/TealBanner;",
        "getUserActions",
        "()Lcom/nnacres/app/pd_revamp/model/UserAction;",
        "getUserViews",
        "getUsp",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/USP;",
        "getVerifiedPropertyRecommendation",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component5",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "component6",
        "component60",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final aboutProperty:Lcom/nnacres/app/pd_revamp/model/AboutProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alerts:Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appRatingWidget:Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final approvedIndustry:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final articles:Lcom/nnacres/app/pd_revamp/model/Article;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final availabilityAndTerms:Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final banks:Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brandListings:Lcom/nnacres/app/pd_revamp/model/BrandListings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final building:Lcom/nnacres/app/pd_revamp/model/Building;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildingAmenities:Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collaborativePropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentDisclaimer:Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dashboard:Lcom/nnacres/app/pd_revamp/model/Dashboard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Lcom/nnacres/app/pd_revamp/model/Description;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final document:Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emiCalculator:Lcom/nnacres/app/pd_revamp/model/EmiCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final facilities:Lcom/nnacres/app/pd_revamp/model/Facilities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final floorPlans:Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fomo:Lcom/nnacres/app/pd_revamp/model/UserView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fomo2:Lcom/nnacres/app/pd_revamp/model/Fomo2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final furnishingDetails:Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guideline:Lcom/nnacres/app/pd_revamp/model/BuyingGuides;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final helpfulInfoBar:Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalListingFacilities:Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyHighlights:Lcom/nnacres/app/pd_revamp/model/KeyHighlights;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final landMarkLayer:Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localityReview:Lcom/nnacres/app/pd_revamp/model/LocalityReview;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localityReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final location:Lcom/nnacres/app/pd_revamp/model/LocationDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationAdvantage:Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationInfo:Lcom/nnacres/app/pd_revamp/model/LocationInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationMap:Lcom/nnacres/app/pd_revamp/model/LocationMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final media:Lcom/nnacres/app/pd_revamp/model/Media;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moreAboutProperty:Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offers:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operatingHours:Lcom/nnacres/app/pd_revamp/model/OperatingHours;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otherDealers:Lcom/nnacres/app/pd_revamp/model/OtherDealers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ownerPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preLease:Lcom/nnacres/app/pd_revamp/model/PreLease;

.field private preLeaseRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premiumUsp:Lcom/nnacres/app/pd_revamp/model/PremiumUsp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceEstimatorDetails:Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;

.field private final propertiesInProjectRecommendations:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyDetails:Lcom/nnacres/app/pd_revamp/model/PropertyDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyHolders:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registryTransactionComponent:Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reiOverview:Lcom/nnacres/app/pd_revamp/model/ReiOverview;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rlpUrls:Lcom/nnacres/app/pd_revamp/model/RlpUrls;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seatingOptions:Lcom/nnacres/app/pd_revamp/model/SeatingOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seller:Lcom/nnacres/app/pd_revamp/model/Seller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final similarProjectRecommendation:Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final societyReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final specBands:Lcom/nnacres/app/pd_revamp/model/SpecBand;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final summaryLayer:Lcom/nnacres/app/pd_revamp/model/SummaryLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tealBanner:Lcom/nnacres/app/pd_revamp/model/TealBanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userActions:Lcom/nnacres/app/pd_revamp/model/UserAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userViews:Lcom/nnacres/app/pd_revamp/model/UserView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final usp:Lcom/nnacres/app/xid_revamp/model/RawModel/USP;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verifiedPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;Lcom/nnacres/app/pd_revamp/model/Building;Lcom/nnacres/app/pd_revamp/model/Description;Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/PreLease;Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;Lcom/nnacres/app/pd_revamp/model/AboutProperty;Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;Lcom/nnacres/app/pd_revamp/model/Facilities;Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;Lcom/nnacres/app/pd_revamp/model/LocationMap;Lcom/nnacres/app/pd_revamp/model/Media;Lcom/nnacres/app/pd_revamp/model/PropertyHolders;Lcom/nnacres/app/pd_revamp/model/PropertyHolders;Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;Lcom/nnacres/app/pd_revamp/model/Seller;Lcom/nnacres/app/pd_revamp/model/SeatingOptions;Lcom/nnacres/app/pd_revamp/model/LocationInfo;Lcom/nnacres/app/pd_revamp/model/OperatingHours;Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/SpecBand;Lcom/nnacres/app/pd_revamp/model/KeyHighlights;Lcom/nnacres/app/pd_revamp/model/UserAction;Lcom/nnacres/app/pd_revamp/model/UserView;Lcom/nnacres/app/pd_revamp/model/UserView;Lcom/nnacres/app/pd_revamp/model/LocationDetails;Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;Lcom/nnacres/app/pd_revamp/model/PropertyDetails;Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;Lcom/nnacres/app/pd_revamp/model/OtherDealers;Lcom/nnacres/app/pd_revamp/model/EmiCalculator;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/pd_revamp/model/LocalityReview;Lcom/nnacres/app/pd_revamp/model/ReiOverview;Lcom/nnacres/app/pd_revamp/model/BrandListings;Lcom/nnacres/app/pd_revamp/model/Dashboard;Lcom/nnacres/app/pd_revamp/model/TealBanner;Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;Lcom/nnacres/app/pd_revamp/model/PremiumUsp;Lcom/nnacres/app/pd_revamp/model/BuyingGuides;Lcom/nnacres/app/pd_revamp/model/Fomo2;Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;Lcom/nnacres/app/pd_revamp/model/RlpUrls;Lcom/nnacres/app/pd_revamp/model/Article;Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/pd_revamp/model/Building;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/pd_revamp/model/Description;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nnacres/app/pd_revamp/model/AboutProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nnacres/app/pd_revamp/model/Facilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nnacres/app/pd_revamp/model/LocationMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/nnacres/app/pd_revamp/model/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/nnacres/app/pd_revamp/model/PropertyHolders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/nnacres/app/pd_revamp/model/PropertyHolders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/nnacres/app/pd_revamp/model/Seller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/nnacres/app/pd_revamp/model/SeatingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/nnacres/app/pd_revamp/model/LocationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/nnacres/app/pd_revamp/model/OperatingHours;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/nnacres/app/pd_revamp/model/SummaryLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lcom/nnacres/app/xid_revamp/model/RawModel/USP;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/nnacres/app/pd_revamp/model/SpecBand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Lcom/nnacres/app/pd_revamp/model/KeyHighlights;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lcom/nnacres/app/pd_revamp/model/UserAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Lcom/nnacres/app/pd_revamp/model/UserView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Lcom/nnacres/app/pd_revamp/model/UserView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Lcom/nnacres/app/pd_revamp/model/LocationDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Lcom/nnacres/app/pd_revamp/model/PropertyDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Lcom/nnacres/app/pd_revamp/model/OtherDealers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Lcom/nnacres/app/pd_revamp/model/EmiCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Lcom/nnacres/app/pd_revamp/model/BuildingReview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p46    # Lcom/nnacres/app/pd_revamp/model/BuildingReview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p47    # Lcom/nnacres/app/pd_revamp/model/BuildingReview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p48    # Lcom/nnacres/app/pd_revamp/model/LocalityReview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p49    # Lcom/nnacres/app/pd_revamp/model/ReiOverview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p50    # Lcom/nnacres/app/pd_revamp/model/BrandListings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p51    # Lcom/nnacres/app/pd_revamp/model/Dashboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p52    # Lcom/nnacres/app/pd_revamp/model/TealBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p53    # Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p54    # Lcom/nnacres/app/pd_revamp/model/PremiumUsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p55    # Lcom/nnacres/app/pd_revamp/model/BuyingGuides;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p56    # Lcom/nnacres/app/pd_revamp/model/Fomo2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p57    # Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p58    # Lcom/nnacres/app/pd_revamp/model/RlpUrls;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p59    # Lcom/nnacres/app/pd_revamp/model/Article;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p60    # Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->availabilityAndTerms:Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;

    move-object v1, p2

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->building:Lcom/nnacres/app/pd_revamp/model/Building;

    move-object v1, p3

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    move-object v1, p4

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->buildingAmenities:Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;

    move-object v1, p5

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->collaborativePropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    move-object v1, p6

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->preLease:Lcom/nnacres/app/pd_revamp/model/PreLease;

    move-object v1, p7

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->preLeaseRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    move-object v1, p8

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->contentDisclaimer:Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;

    move-object v1, p9

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->aboutProperty:Lcom/nnacres/app/pd_revamp/model/AboutProperty;

    move-object v1, p10

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->moreAboutProperty:Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;

    move-object v1, p11

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->facilities:Lcom/nnacres/app/pd_revamp/model/Facilities;

    move-object v1, p12

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->helpfulInfoBar:Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;

    move-object v1, p13

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->locationMap:Lcom/nnacres/app/pd_revamp/model/LocationMap;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->media:Lcom/nnacres/app/pd_revamp/model/Media;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->propertyHolders:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->approvedIndustry:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->ownerPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->similarProjectRecommendation:Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->seller:Lcom/nnacres/app/pd_revamp/model/Seller;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->seatingOptions:Lcom/nnacres/app/pd_revamp/model/SeatingOptions;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->locationInfo:Lcom/nnacres/app/pd_revamp/model/LocationInfo;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->operatingHours:Lcom/nnacres/app/pd_revamp/model/OperatingHours;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->internalListingFacilities:Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->summaryLayer:Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->usp:Lcom/nnacres/app/xid_revamp/model/RawModel/USP;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->verifiedPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->propertiesInProjectRecommendations:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->specBands:Lcom/nnacres/app/pd_revamp/model/SpecBand;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->keyHighlights:Lcom/nnacres/app/pd_revamp/model/KeyHighlights;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->userActions:Lcom/nnacres/app/pd_revamp/model/UserAction;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->fomo:Lcom/nnacres/app/pd_revamp/model/UserView;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->userViews:Lcom/nnacres/app/pd_revamp/model/UserView;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->location:Lcom/nnacres/app/pd_revamp/model/LocationDetails;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->furnishingDetails:Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->propertyDetails:Lcom/nnacres/app/pd_revamp/model/PropertyDetails;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->priceEstimatorDetails:Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->alerts:Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->otherDealers:Lcom/nnacres/app/pd_revamp/model/OtherDealers;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->emiCalculator:Lcom/nnacres/app/pd_revamp/model/EmiCalculator;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->reviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->banks:Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->document:Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->floorPlans:Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->locationAdvantage:Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->offers:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->societyReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->localityReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->localityReview:Lcom/nnacres/app/pd_revamp/model/LocalityReview;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->reiOverview:Lcom/nnacres/app/pd_revamp/model/ReiOverview;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->brandListings:Lcom/nnacres/app/pd_revamp/model/BrandListings;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->dashboard:Lcom/nnacres/app/pd_revamp/model/Dashboard;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->tealBanner:Lcom/nnacres/app/pd_revamp/model/TealBanner;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->landMarkLayer:Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->premiumUsp:Lcom/nnacres/app/pd_revamp/model/PremiumUsp;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->guideline:Lcom/nnacres/app/pd_revamp/model/BuyingGuides;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->fomo2:Lcom/nnacres/app/pd_revamp/model/Fomo2;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->registryTransactionComponent:Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->rlpUrls:Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->articles:Lcom/nnacres/app/pd_revamp/model/Article;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->appRatingWidget:Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/Components;Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;Lcom/nnacres/app/pd_revamp/model/Building;Lcom/nnacres/app/pd_revamp/model/Description;Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/PreLease;Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;Lcom/nnacres/app/pd_revamp/model/AboutProperty;Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;Lcom/nnacres/app/pd_revamp/model/Facilities;Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;Lcom/nnacres/app/pd_revamp/model/LocationMap;Lcom/nnacres/app/pd_revamp/model/Media;Lcom/nnacres/app/pd_revamp/model/PropertyHolders;Lcom/nnacres/app/pd_revamp/model/PropertyHolders;Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;Lcom/nnacres/app/pd_revamp/model/Seller;Lcom/nnacres/app/pd_revamp/model/SeatingOptions;Lcom/nnacres/app/pd_revamp/model/LocationInfo;Lcom/nnacres/app/pd_revamp/model/OperatingHours;Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/SpecBand;Lcom/nnacres/app/pd_revamp/model/KeyHighlights;Lcom/nnacres/app/pd_revamp/model/UserAction;Lcom/nnacres/app/pd_revamp/model/UserView;Lcom/nnacres/app/pd_revamp/model/UserView;Lcom/nnacres/app/pd_revamp/model/LocationDetails;Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;Lcom/nnacres/app/pd_revamp/model/PropertyDetails;Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;Lcom/nnacres/app/pd_revamp/model/OtherDealers;Lcom/nnacres/app/pd_revamp/model/EmiCalculator;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/pd_revamp/model/LocalityReview;Lcom/nnacres/app/pd_revamp/model/ReiOverview;Lcom/nnacres/app/pd_revamp/model/BrandListings;Lcom/nnacres/app/pd_revamp/model/Dashboard;Lcom/nnacres/app/pd_revamp/model/TealBanner;Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;Lcom/nnacres/app/pd_revamp/model/PremiumUsp;Lcom/nnacres/app/pd_revamp/model/BuyingGuides;Lcom/nnacres/app/pd_revamp/model/Fomo2;Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;Lcom/nnacres/app/pd_revamp/model/RlpUrls;Lcom/nnacres/app/pd_revamp/model/Article;Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;IILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/Components;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p61

    move/from16 v2, p62

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/Components;->availabilityAndTerms:Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/Components;->building:Lcom/nnacres/app/pd_revamp/model/Building;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/Components;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/Components;->buildingAmenities:Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/Components;->collaborativePropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/Components;->preLease:Lcom/nnacres/app/pd_revamp/model/PreLease;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/Components;->preLeaseRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/Components;->contentDisclaimer:Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/Components;->aboutProperty:Lcom/nnacres/app/pd_revamp/model/AboutProperty;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/Components;->moreAboutProperty:Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/Components;->facilities:Lcom/nnacres/app/pd_revamp/model/Facilities;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/model/Components;->helpfulInfoBar:Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->locationMap:Lcom/nnacres/app/pd_revamp/model/LocationMap;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->media:Lcom/nnacres/app/pd_revamp/model/Media;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->propertyHolders:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->approvedIndustry:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->ownerPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->similarProjectRecommendation:Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->seller:Lcom/nnacres/app/pd_revamp/model/Seller;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->seatingOptions:Lcom/nnacres/app/pd_revamp/model/SeatingOptions;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->locationInfo:Lcom/nnacres/app/pd_revamp/model/LocationInfo;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->operatingHours:Lcom/nnacres/app/pd_revamp/model/OperatingHours;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->internalListingFacilities:Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->summaryLayer:Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->usp:Lcom/nnacres/app/xid_revamp/model/RawModel/USP;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->verifiedPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->propertiesInProjectRecommendations:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->specBands:Lcom/nnacres/app/pd_revamp/model/SpecBand;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->keyHighlights:Lcom/nnacres/app/pd_revamp/model/KeyHighlights;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->userActions:Lcom/nnacres/app/pd_revamp/model/UserAction;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->fomo:Lcom/nnacres/app/pd_revamp/model/UserView;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->userViews:Lcom/nnacres/app/pd_revamp/model/UserView;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->location:Lcom/nnacres/app/pd_revamp/model/LocationDetails;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->furnishingDetails:Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->propertyDetails:Lcom/nnacres/app/pd_revamp/model/PropertyDetails;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->priceEstimatorDetails:Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->alerts:Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->otherDealers:Lcom/nnacres/app/pd_revamp/model/OtherDealers;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->emiCalculator:Lcom/nnacres/app/pd_revamp/model/EmiCalculator;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->reviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->banks:Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->document:Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->floorPlans:Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->locationAdvantage:Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->offers:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->societyReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->localityReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->localityReview:Lcom/nnacres/app/pd_revamp/model/LocalityReview;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->reiOverview:Lcom/nnacres/app/pd_revamp/model/ReiOverview;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->brandListings:Lcom/nnacres/app/pd_revamp/model/BrandListings;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->dashboard:Lcom/nnacres/app/pd_revamp/model/Dashboard;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->tealBanner:Lcom/nnacres/app/pd_revamp/model/TealBanner;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->landMarkLayer:Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->premiumUsp:Lcom/nnacres/app/pd_revamp/model/PremiumUsp;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->guideline:Lcom/nnacres/app/pd_revamp/model/BuyingGuides;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p55, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->fomo2:Lcom/nnacres/app/pd_revamp/model/Fomo2;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p56, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->registryTransactionComponent:Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p57, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->rlpUrls:Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p58, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->articles:Lcom/nnacres/app/pd_revamp/model/Article;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/Components;->appRatingWidget:Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;

    goto :goto_3b

    :cond_3b
    move-object/from16 v2, p60

    :goto_3b
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p59, v1

    move-object/from16 p60, v2

    invoke-virtual/range {p0 .. p60}, Lcom/nnacres/app/pd_revamp/model/Components;->copy(Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;Lcom/nnacres/app/pd_revamp/model/Building;Lcom/nnacres/app/pd_revamp/model/Description;Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/PreLease;Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;Lcom/nnacres/app/pd_revamp/model/AboutProperty;Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;Lcom/nnacres/app/pd_revamp/model/Facilities;Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;Lcom/nnacres/app/pd_revamp/model/LocationMap;Lcom/nnacres/app/pd_revamp/model/Media;Lcom/nnacres/app/pd_revamp/model/PropertyHolders;Lcom/nnacres/app/pd_revamp/model/PropertyHolders;Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;Lcom/nnacres/app/pd_revamp/model/Seller;Lcom/nnacres/app/pd_revamp/model/SeatingOptions;Lcom/nnacres/app/pd_revamp/model/LocationInfo;Lcom/nnacres/app/pd_revamp/model/OperatingHours;Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/SpecBand;Lcom/nnacres/app/pd_revamp/model/KeyHighlights;Lcom/nnacres/app/pd_revamp/model/UserAction;Lcom/nnacres/app/pd_revamp/model/UserView;Lcom/nnacres/app/pd_revamp/model/UserView;Lcom/nnacres/app/pd_revamp/model/LocationDetails;Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;Lcom/nnacres/app/pd_revamp/model/PropertyDetails;Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;Lcom/nnacres/app/pd_revamp/model/OtherDealers;Lcom/nnacres/app/pd_revamp/model/EmiCalculator;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/pd_revamp/model/LocalityReview;Lcom/nnacres/app/pd_revamp/model/ReiOverview;Lcom/nnacres/app/pd_revamp/model/BrandListings;Lcom/nnacres/app/pd_revamp/model/Dashboard;Lcom/nnacres/app/pd_revamp/model/TealBanner;Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;Lcom/nnacres/app/pd_revamp/model/PremiumUsp;Lcom/nnacres/app/pd_revamp/model/BuyingGuides;Lcom/nnacres/app/pd_revamp/model/Fomo2;Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;Lcom/nnacres/app/pd_revamp/model/RlpUrls;Lcom/nnacres/app/pd_revamp/model/Article;Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;)Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->availabilityAndTerms:Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;

    return-object v0
.end method

.method public final component10()Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->moreAboutProperty:Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;

    return-object v0
.end method

.method public final component11()Lcom/nnacres/app/pd_revamp/model/Facilities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->facilities:Lcom/nnacres/app/pd_revamp/model/Facilities;

    return-object v0
.end method

.method public final component12()Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->helpfulInfoBar:Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;

    return-object v0
.end method

.method public final component13()Lcom/nnacres/app/pd_revamp/model/LocationMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->locationMap:Lcom/nnacres/app/pd_revamp/model/LocationMap;

    return-object v0
.end method

.method public final component14()Lcom/nnacres/app/pd_revamp/model/Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->media:Lcom/nnacres/app/pd_revamp/model/Media;

    return-object v0
.end method

.method public final component15()Lcom/nnacres/app/pd_revamp/model/PropertyHolders;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->propertyHolders:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    return-object v0
.end method

.method public final component16()Lcom/nnacres/app/pd_revamp/model/PropertyHolders;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->approvedIndustry:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    return-object v0
.end method

.method public final component17()Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->ownerPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;

    return-object v0
.end method

.method public final component18()Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->similarProjectRecommendation:Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;

    return-object v0
.end method

.method public final component19()Lcom/nnacres/app/pd_revamp/model/Seller;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->seller:Lcom/nnacres/app/pd_revamp/model/Seller;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/pd_revamp/model/Building;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->building:Lcom/nnacres/app/pd_revamp/model/Building;

    return-object v0
.end method

.method public final component20()Lcom/nnacres/app/pd_revamp/model/SeatingOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->seatingOptions:Lcom/nnacres/app/pd_revamp/model/SeatingOptions;

    return-object v0
.end method

.method public final component21()Lcom/nnacres/app/pd_revamp/model/LocationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->locationInfo:Lcom/nnacres/app/pd_revamp/model/LocationInfo;

    return-object v0
.end method

.method public final component22()Lcom/nnacres/app/pd_revamp/model/OperatingHours;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->operatingHours:Lcom/nnacres/app/pd_revamp/model/OperatingHours;

    return-object v0
.end method

.method public final component23()Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->internalListingFacilities:Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;

    return-object v0
.end method

.method public final component24()Lcom/nnacres/app/pd_revamp/model/SummaryLayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->summaryLayer:Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    return-object v0
.end method

.method public final component25()Lcom/nnacres/app/xid_revamp/model/RawModel/USP;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->usp:Lcom/nnacres/app/xid_revamp/model/RawModel/USP;

    return-object v0
.end method

.method public final component26()Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->verifiedPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    return-object v0
.end method

.method public final component27()Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->propertiesInProjectRecommendations:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    return-object v0
.end method

.method public final component28()Lcom/nnacres/app/pd_revamp/model/SpecBand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->specBands:Lcom/nnacres/app/pd_revamp/model/SpecBand;

    return-object v0
.end method

.method public final component29()Lcom/nnacres/app/pd_revamp/model/KeyHighlights;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->keyHighlights:Lcom/nnacres/app/pd_revamp/model/KeyHighlights;

    return-object v0
.end method

.method public final component3()Lcom/nnacres/app/pd_revamp/model/Description;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    return-object v0
.end method

.method public final component30()Lcom/nnacres/app/pd_revamp/model/UserAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->userActions:Lcom/nnacres/app/pd_revamp/model/UserAction;

    return-object v0
.end method

.method public final component31()Lcom/nnacres/app/pd_revamp/model/UserView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->fomo:Lcom/nnacres/app/pd_revamp/model/UserView;

    return-object v0
.end method

.method public final component32()Lcom/nnacres/app/pd_revamp/model/UserView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->userViews:Lcom/nnacres/app/pd_revamp/model/UserView;

    return-object v0
.end method

.method public final component33()Lcom/nnacres/app/pd_revamp/model/LocationDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->location:Lcom/nnacres/app/pd_revamp/model/LocationDetails;

    return-object v0
.end method

.method public final component34()Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->furnishingDetails:Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;

    return-object v0
.end method

.method public final component35()Lcom/nnacres/app/pd_revamp/model/PropertyDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->propertyDetails:Lcom/nnacres/app/pd_revamp/model/PropertyDetails;

    return-object v0
.end method

.method public final component36()Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->priceEstimatorDetails:Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;

    return-object v0
.end method

.method public final component37()Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->alerts:Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;

    return-object v0
.end method

.method public final component38()Lcom/nnacres/app/pd_revamp/model/OtherDealers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->otherDealers:Lcom/nnacres/app/pd_revamp/model/OtherDealers;

    return-object v0
.end method

.method public final component39()Lcom/nnacres/app/pd_revamp/model/EmiCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->emiCalculator:Lcom/nnacres/app/pd_revamp/model/EmiCalculator;

    return-object v0
.end method

.method public final component4()Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->buildingAmenities:Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;

    return-object v0
.end method

.method public final component40()Lcom/nnacres/app/pd_revamp/model/BuildingReview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->reviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    return-object v0
.end method

.method public final component41()Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->banks:Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;

    return-object v0
.end method

.method public final component42()Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->document:Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;

    return-object v0
.end method

.method public final component43()Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->floorPlans:Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;

    return-object v0
.end method

.method public final component44()Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->locationAdvantage:Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;

    return-object v0
.end method

.method public final component45()Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->offers:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;

    return-object v0
.end method

.method public final component46()Lcom/nnacres/app/pd_revamp/model/BuildingReview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->societyReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    return-object v0
.end method

.method public final component47()Lcom/nnacres/app/pd_revamp/model/BuildingReview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->localityReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    return-object v0
.end method

.method public final component48()Lcom/nnacres/app/pd_revamp/model/LocalityReview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->localityReview:Lcom/nnacres/app/pd_revamp/model/LocalityReview;

    return-object v0
.end method

.method public final component49()Lcom/nnacres/app/pd_revamp/model/ReiOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->reiOverview:Lcom/nnacres/app/pd_revamp/model/ReiOverview;

    return-object v0
.end method

.method public final component5()Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->collaborativePropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    return-object v0
.end method

.method public final component50()Lcom/nnacres/app/pd_revamp/model/BrandListings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->brandListings:Lcom/nnacres/app/pd_revamp/model/BrandListings;

    return-object v0
.end method

.method public final component51()Lcom/nnacres/app/pd_revamp/model/Dashboard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->dashboard:Lcom/nnacres/app/pd_revamp/model/Dashboard;

    return-object v0
.end method

.method public final component52()Lcom/nnacres/app/pd_revamp/model/TealBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->tealBanner:Lcom/nnacres/app/pd_revamp/model/TealBanner;

    return-object v0
.end method

.method public final component53()Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->landMarkLayer:Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;

    return-object v0
.end method

.method public final component54()Lcom/nnacres/app/pd_revamp/model/PremiumUsp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->premiumUsp:Lcom/nnacres/app/pd_revamp/model/PremiumUsp;

    return-object v0
.end method

.method public final component55()Lcom/nnacres/app/pd_revamp/model/BuyingGuides;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->guideline:Lcom/nnacres/app/pd_revamp/model/BuyingGuides;

    return-object v0
.end method

.method public final component56()Lcom/nnacres/app/pd_revamp/model/Fomo2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->fomo2:Lcom/nnacres/app/pd_revamp/model/Fomo2;

    return-object v0
.end method

.method public final component57()Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->registryTransactionComponent:Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;

    return-object v0
.end method

.method public final component58()Lcom/nnacres/app/pd_revamp/model/RlpUrls;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->rlpUrls:Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    return-object v0
.end method

.method public final component59()Lcom/nnacres/app/pd_revamp/model/Article;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->articles:Lcom/nnacres/app/pd_revamp/model/Article;

    return-object v0
.end method

.method public final component6()Lcom/nnacres/app/pd_revamp/model/PreLease;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->preLease:Lcom/nnacres/app/pd_revamp/model/PreLease;

    return-object v0
.end method

.method public final component60()Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->appRatingWidget:Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;

    return-object v0
.end method

.method public final component7()Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->preLeaseRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->contentDisclaimer:Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;

    return-object v0
.end method

.method public final component9()Lcom/nnacres/app/pd_revamp/model/AboutProperty;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->aboutProperty:Lcom/nnacres/app/pd_revamp/model/AboutProperty;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;Lcom/nnacres/app/pd_revamp/model/Building;Lcom/nnacres/app/pd_revamp/model/Description;Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/PreLease;Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;Lcom/nnacres/app/pd_revamp/model/AboutProperty;Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;Lcom/nnacres/app/pd_revamp/model/Facilities;Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;Lcom/nnacres/app/pd_revamp/model/LocationMap;Lcom/nnacres/app/pd_revamp/model/Media;Lcom/nnacres/app/pd_revamp/model/PropertyHolders;Lcom/nnacres/app/pd_revamp/model/PropertyHolders;Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;Lcom/nnacres/app/pd_revamp/model/Seller;Lcom/nnacres/app/pd_revamp/model/SeatingOptions;Lcom/nnacres/app/pd_revamp/model/LocationInfo;Lcom/nnacres/app/pd_revamp/model/OperatingHours;Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/SpecBand;Lcom/nnacres/app/pd_revamp/model/KeyHighlights;Lcom/nnacres/app/pd_revamp/model/UserAction;Lcom/nnacres/app/pd_revamp/model/UserView;Lcom/nnacres/app/pd_revamp/model/UserView;Lcom/nnacres/app/pd_revamp/model/LocationDetails;Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;Lcom/nnacres/app/pd_revamp/model/PropertyDetails;Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;Lcom/nnacres/app/pd_revamp/model/OtherDealers;Lcom/nnacres/app/pd_revamp/model/EmiCalculator;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/pd_revamp/model/LocalityReview;Lcom/nnacres/app/pd_revamp/model/ReiOverview;Lcom/nnacres/app/pd_revamp/model/BrandListings;Lcom/nnacres/app/pd_revamp/model/Dashboard;Lcom/nnacres/app/pd_revamp/model/TealBanner;Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;Lcom/nnacres/app/pd_revamp/model/PremiumUsp;Lcom/nnacres/app/pd_revamp/model/BuyingGuides;Lcom/nnacres/app/pd_revamp/model/Fomo2;Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;Lcom/nnacres/app/pd_revamp/model/RlpUrls;Lcom/nnacres/app/pd_revamp/model/Article;Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;)Lcom/nnacres/app/pd_revamp/model/Components;
    .locals 62
    .param p1    # Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/pd_revamp/model/Building;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/pd_revamp/model/Description;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nnacres/app/pd_revamp/model/AboutProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nnacres/app/pd_revamp/model/Facilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nnacres/app/pd_revamp/model/LocationMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/nnacres/app/pd_revamp/model/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/nnacres/app/pd_revamp/model/PropertyHolders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/nnacres/app/pd_revamp/model/PropertyHolders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/nnacres/app/pd_revamp/model/Seller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/nnacres/app/pd_revamp/model/SeatingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/nnacres/app/pd_revamp/model/LocationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/nnacres/app/pd_revamp/model/OperatingHours;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/nnacres/app/pd_revamp/model/SummaryLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lcom/nnacres/app/xid_revamp/model/RawModel/USP;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/nnacres/app/pd_revamp/model/SpecBand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Lcom/nnacres/app/pd_revamp/model/KeyHighlights;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lcom/nnacres/app/pd_revamp/model/UserAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Lcom/nnacres/app/pd_revamp/model/UserView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Lcom/nnacres/app/pd_revamp/model/UserView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Lcom/nnacres/app/pd_revamp/model/LocationDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Lcom/nnacres/app/pd_revamp/model/PropertyDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Lcom/nnacres/app/pd_revamp/model/OtherDealers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Lcom/nnacres/app/pd_revamp/model/EmiCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Lcom/nnacres/app/pd_revamp/model/BuildingReview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p46    # Lcom/nnacres/app/pd_revamp/model/BuildingReview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p47    # Lcom/nnacres/app/pd_revamp/model/BuildingReview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p48    # Lcom/nnacres/app/pd_revamp/model/LocalityReview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p49    # Lcom/nnacres/app/pd_revamp/model/ReiOverview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p50    # Lcom/nnacres/app/pd_revamp/model/BrandListings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p51    # Lcom/nnacres/app/pd_revamp/model/Dashboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p52    # Lcom/nnacres/app/pd_revamp/model/TealBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p53    # Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p54    # Lcom/nnacres/app/pd_revamp/model/PremiumUsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p55    # Lcom/nnacres/app/pd_revamp/model/BuyingGuides;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p56    # Lcom/nnacres/app/pd_revamp/model/Fomo2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p57    # Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p58    # Lcom/nnacres/app/pd_revamp/model/RlpUrls;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p59    # Lcom/nnacres/app/pd_revamp/model/Article;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p60    # Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    new-instance v61, Lcom/nnacres/app/pd_revamp/model/Components;

    move-object/from16 v0, v61

    invoke-direct/range {v0 .. v60}, Lcom/nnacres/app/pd_revamp/model/Components;-><init>(Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;Lcom/nnacres/app/pd_revamp/model/Building;Lcom/nnacres/app/pd_revamp/model/Description;Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/PreLease;Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;Lcom/nnacres/app/pd_revamp/model/AboutProperty;Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;Lcom/nnacres/app/pd_revamp/model/Facilities;Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;Lcom/nnacres/app/pd_revamp/model/LocationMap;Lcom/nnacres/app/pd_revamp/model/Media;Lcom/nnacres/app/pd_revamp/model/PropertyHolders;Lcom/nnacres/app/pd_revamp/model/PropertyHolders;Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;Lcom/nnacres/app/pd_revamp/model/Seller;Lcom/nnacres/app/pd_revamp/model/SeatingOptions;Lcom/nnacres/app/pd_revamp/model/LocationInfo;Lcom/nnacres/app/pd_revamp/model/OperatingHours;Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;Lcom/nnacres/app/pd_revamp/model/SpecBand;Lcom/nnacres/app/pd_revamp/model/KeyHighlights;Lcom/nnacres/app/pd_revamp/model/UserAction;Lcom/nnacres/app/pd_revamp/model/UserView;Lcom/nnacres/app/pd_revamp/model/UserView;Lcom/nnacres/app/pd_revamp/model/LocationDetails;Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;Lcom/nnacres/app/pd_revamp/model/PropertyDetails;Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;Lcom/nnacres/app/pd_revamp/model/OtherDealers;Lcom/nnacres/app/pd_revamp/model/EmiCalculator;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/pd_revamp/model/LocalityReview;Lcom/nnacres/app/pd_revamp/model/ReiOverview;Lcom/nnacres/app/pd_revamp/model/BrandListings;Lcom/nnacres/app/pd_revamp/model/Dashboard;Lcom/nnacres/app/pd_revamp/model/TealBanner;Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;Lcom/nnacres/app/pd_revamp/model/PremiumUsp;Lcom/nnacres/app/pd_revamp/model/BuyingGuides;Lcom/nnacres/app/pd_revamp/model/Fomo2;Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;Lcom/nnacres/app/pd_revamp/model/RlpUrls;Lcom/nnacres/app/pd_revamp/model/Article;Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;)V

    return-object v61
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/Components;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/Components;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->availabilityAndTerms:Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->availabilityAndTerms:Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->building:Lcom/nnacres/app/pd_revamp/model/Building;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->building:Lcom/nnacres/app/pd_revamp/model/Building;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->buildingAmenities:Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->buildingAmenities:Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->collaborativePropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->collaborativePropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->preLease:Lcom/nnacres/app/pd_revamp/model/PreLease;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->preLease:Lcom/nnacres/app/pd_revamp/model/PreLease;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->preLeaseRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->preLeaseRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->contentDisclaimer:Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->contentDisclaimer:Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->aboutProperty:Lcom/nnacres/app/pd_revamp/model/AboutProperty;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->aboutProperty:Lcom/nnacres/app/pd_revamp/model/AboutProperty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->moreAboutProperty:Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->moreAboutProperty:Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->facilities:Lcom/nnacres/app/pd_revamp/model/Facilities;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->facilities:Lcom/nnacres/app/pd_revamp/model/Facilities;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->helpfulInfoBar:Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->helpfulInfoBar:Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->locationMap:Lcom/nnacres/app/pd_revamp/model/LocationMap;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->locationMap:Lcom/nnacres/app/pd_revamp/model/LocationMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->media:Lcom/nnacres/app/pd_revamp/model/Media;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->media:Lcom/nnacres/app/pd_revamp/model/Media;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->propertyHolders:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->propertyHolders:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->approvedIndustry:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->approvedIndustry:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->ownerPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->ownerPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->similarProjectRecommendation:Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->similarProjectRecommendation:Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->seller:Lcom/nnacres/app/pd_revamp/model/Seller;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->seller:Lcom/nnacres/app/pd_revamp/model/Seller;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->seatingOptions:Lcom/nnacres/app/pd_revamp/model/SeatingOptions;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->seatingOptions:Lcom/nnacres/app/pd_revamp/model/SeatingOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->locationInfo:Lcom/nnacres/app/pd_revamp/model/LocationInfo;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->locationInfo:Lcom/nnacres/app/pd_revamp/model/LocationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->operatingHours:Lcom/nnacres/app/pd_revamp/model/OperatingHours;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->operatingHours:Lcom/nnacres/app/pd_revamp/model/OperatingHours;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->internalListingFacilities:Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->internalListingFacilities:Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->summaryLayer:Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->summaryLayer:Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->usp:Lcom/nnacres/app/xid_revamp/model/RawModel/USP;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->usp:Lcom/nnacres/app/xid_revamp/model/RawModel/USP;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->verifiedPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->verifiedPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->propertiesInProjectRecommendations:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->propertiesInProjectRecommendations:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->specBands:Lcom/nnacres/app/pd_revamp/model/SpecBand;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->specBands:Lcom/nnacres/app/pd_revamp/model/SpecBand;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->keyHighlights:Lcom/nnacres/app/pd_revamp/model/KeyHighlights;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->keyHighlights:Lcom/nnacres/app/pd_revamp/model/KeyHighlights;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->userActions:Lcom/nnacres/app/pd_revamp/model/UserAction;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->userActions:Lcom/nnacres/app/pd_revamp/model/UserAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->fomo:Lcom/nnacres/app/pd_revamp/model/UserView;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->fomo:Lcom/nnacres/app/pd_revamp/model/UserView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->userViews:Lcom/nnacres/app/pd_revamp/model/UserView;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->userViews:Lcom/nnacres/app/pd_revamp/model/UserView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->location:Lcom/nnacres/app/pd_revamp/model/LocationDetails;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->location:Lcom/nnacres/app/pd_revamp/model/LocationDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->furnishingDetails:Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->furnishingDetails:Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->propertyDetails:Lcom/nnacres/app/pd_revamp/model/PropertyDetails;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->propertyDetails:Lcom/nnacres/app/pd_revamp/model/PropertyDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->priceEstimatorDetails:Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->priceEstimatorDetails:Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->alerts:Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->alerts:Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->otherDealers:Lcom/nnacres/app/pd_revamp/model/OtherDealers;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->otherDealers:Lcom/nnacres/app/pd_revamp/model/OtherDealers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->emiCalculator:Lcom/nnacres/app/pd_revamp/model/EmiCalculator;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->emiCalculator:Lcom/nnacres/app/pd_revamp/model/EmiCalculator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->reviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->reviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->banks:Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->banks:Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->document:Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->document:Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->floorPlans:Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->floorPlans:Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->locationAdvantage:Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->locationAdvantage:Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->offers:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->offers:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->societyReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->societyReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->localityReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->localityReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->localityReview:Lcom/nnacres/app/pd_revamp/model/LocalityReview;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->localityReview:Lcom/nnacres/app/pd_revamp/model/LocalityReview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->reiOverview:Lcom/nnacres/app/pd_revamp/model/ReiOverview;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->reiOverview:Lcom/nnacres/app/pd_revamp/model/ReiOverview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->brandListings:Lcom/nnacres/app/pd_revamp/model/BrandListings;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->brandListings:Lcom/nnacres/app/pd_revamp/model/BrandListings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->dashboard:Lcom/nnacres/app/pd_revamp/model/Dashboard;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->dashboard:Lcom/nnacres/app/pd_revamp/model/Dashboard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->tealBanner:Lcom/nnacres/app/pd_revamp/model/TealBanner;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->tealBanner:Lcom/nnacres/app/pd_revamp/model/TealBanner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->landMarkLayer:Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->landMarkLayer:Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->premiumUsp:Lcom/nnacres/app/pd_revamp/model/PremiumUsp;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->premiumUsp:Lcom/nnacres/app/pd_revamp/model/PremiumUsp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->guideline:Lcom/nnacres/app/pd_revamp/model/BuyingGuides;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->guideline:Lcom/nnacres/app/pd_revamp/model/BuyingGuides;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->fomo2:Lcom/nnacres/app/pd_revamp/model/Fomo2;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->fomo2:Lcom/nnacres/app/pd_revamp/model/Fomo2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->registryTransactionComponent:Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->registryTransactionComponent:Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->rlpUrls:Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->rlpUrls:Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->articles:Lcom/nnacres/app/pd_revamp/model/Article;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Components;->articles:Lcom/nnacres/app/pd_revamp/model/Article;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->appRatingWidget:Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/Components;->appRatingWidget:Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    return v2

    :cond_3d
    return v0
.end method

.method public final getAboutProperty()Lcom/nnacres/app/pd_revamp/model/AboutProperty;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->aboutProperty:Lcom/nnacres/app/pd_revamp/model/AboutProperty;

    return-object v0
.end method

.method public final getAlerts()Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->alerts:Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;

    return-object v0
.end method

.method public final getAppRatingWidget()Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->appRatingWidget:Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;

    return-object v0
.end method

.method public final getApprovedIndustry()Lcom/nnacres/app/pd_revamp/model/PropertyHolders;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->approvedIndustry:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    return-object v0
.end method

.method public final getArticles()Lcom/nnacres/app/pd_revamp/model/Article;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->articles:Lcom/nnacres/app/pd_revamp/model/Article;

    return-object v0
.end method

.method public final getAvailabilityAndTerms()Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->availabilityAndTerms:Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;

    return-object v0
.end method

.method public final getBanks()Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->banks:Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;

    return-object v0
.end method

.method public final getBrandListings()Lcom/nnacres/app/pd_revamp/model/BrandListings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->brandListings:Lcom/nnacres/app/pd_revamp/model/BrandListings;

    return-object v0
.end method

.method public final getBuilding()Lcom/nnacres/app/pd_revamp/model/Building;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->building:Lcom/nnacres/app/pd_revamp/model/Building;

    return-object v0
.end method

.method public final getBuildingAmenities()Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->buildingAmenities:Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;

    return-object v0
.end method

.method public final getCollaborativePropertyRecommendation()Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->collaborativePropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    return-object v0
.end method

.method public final getContentDisclaimer()Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->contentDisclaimer:Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;

    return-object v0
.end method

.method public final getDashboard()Lcom/nnacres/app/pd_revamp/model/Dashboard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->dashboard:Lcom/nnacres/app/pd_revamp/model/Dashboard;

    return-object v0
.end method

.method public final getDescription()Lcom/nnacres/app/pd_revamp/model/Description;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    return-object v0
.end method

.method public final getDocument()Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->document:Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;

    return-object v0
.end method

.method public final getEmiCalculator()Lcom/nnacres/app/pd_revamp/model/EmiCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->emiCalculator:Lcom/nnacres/app/pd_revamp/model/EmiCalculator;

    return-object v0
.end method

.method public final getFacilities()Lcom/nnacres/app/pd_revamp/model/Facilities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->facilities:Lcom/nnacres/app/pd_revamp/model/Facilities;

    return-object v0
.end method

.method public final getFloorPlans()Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->floorPlans:Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;

    return-object v0
.end method

.method public final getFomo()Lcom/nnacres/app/pd_revamp/model/UserView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->fomo:Lcom/nnacres/app/pd_revamp/model/UserView;

    return-object v0
.end method

.method public final getFomo2()Lcom/nnacres/app/pd_revamp/model/Fomo2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->fomo2:Lcom/nnacres/app/pd_revamp/model/Fomo2;

    return-object v0
.end method

.method public final getFurnishingDetails()Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->furnishingDetails:Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;

    return-object v0
.end method

.method public final getGuideline()Lcom/nnacres/app/pd_revamp/model/BuyingGuides;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->guideline:Lcom/nnacres/app/pd_revamp/model/BuyingGuides;

    return-object v0
.end method

.method public final getHelpfulInfoBar()Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->helpfulInfoBar:Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;

    return-object v0
.end method

.method public final getInternalListingFacilities()Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->internalListingFacilities:Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;

    return-object v0
.end method

.method public final getKeyHighlights()Lcom/nnacres/app/pd_revamp/model/KeyHighlights;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->keyHighlights:Lcom/nnacres/app/pd_revamp/model/KeyHighlights;

    return-object v0
.end method

.method public final getLandMarkLayer()Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->landMarkLayer:Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;

    return-object v0
.end method

.method public final getLocalityReview()Lcom/nnacres/app/pd_revamp/model/LocalityReview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->localityReview:Lcom/nnacres/app/pd_revamp/model/LocalityReview;

    return-object v0
.end method

.method public final getLocalityReviewDetails()Lcom/nnacres/app/pd_revamp/model/BuildingReview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->localityReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    return-object v0
.end method

.method public final getLocation()Lcom/nnacres/app/pd_revamp/model/LocationDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->location:Lcom/nnacres/app/pd_revamp/model/LocationDetails;

    return-object v0
.end method

.method public final getLocationAdvantage()Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->locationAdvantage:Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;

    return-object v0
.end method

.method public final getLocationInfo()Lcom/nnacres/app/pd_revamp/model/LocationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->locationInfo:Lcom/nnacres/app/pd_revamp/model/LocationInfo;

    return-object v0
.end method

.method public final getLocationMap()Lcom/nnacres/app/pd_revamp/model/LocationMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->locationMap:Lcom/nnacres/app/pd_revamp/model/LocationMap;

    return-object v0
.end method

.method public final getMedia()Lcom/nnacres/app/pd_revamp/model/Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->media:Lcom/nnacres/app/pd_revamp/model/Media;

    return-object v0
.end method

.method public final getMoreAboutProperty()Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->moreAboutProperty:Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;

    return-object v0
.end method

.method public final getOffers()Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->offers:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;

    return-object v0
.end method

.method public final getOperatingHours()Lcom/nnacres/app/pd_revamp/model/OperatingHours;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->operatingHours:Lcom/nnacres/app/pd_revamp/model/OperatingHours;

    return-object v0
.end method

.method public final getOtherDealers()Lcom/nnacres/app/pd_revamp/model/OtherDealers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->otherDealers:Lcom/nnacres/app/pd_revamp/model/OtherDealers;

    return-object v0
.end method

.method public final getOwnerPropertyRecommendation()Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->ownerPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;

    return-object v0
.end method

.method public final getPreLease()Lcom/nnacres/app/pd_revamp/model/PreLease;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->preLease:Lcom/nnacres/app/pd_revamp/model/PreLease;

    return-object v0
.end method

.method public final getPreLeaseRecommendation()Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->preLeaseRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    return-object v0
.end method

.method public final getPremiumUsp()Lcom/nnacres/app/pd_revamp/model/PremiumUsp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->premiumUsp:Lcom/nnacres/app/pd_revamp/model/PremiumUsp;

    return-object v0
.end method

.method public final getPriceEstimatorDetails()Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->priceEstimatorDetails:Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;

    return-object v0
.end method

.method public final getPropertiesInProjectRecommendations()Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->propertiesInProjectRecommendations:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    return-object v0
.end method

.method public final getPropertyDetails()Lcom/nnacres/app/pd_revamp/model/PropertyDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->propertyDetails:Lcom/nnacres/app/pd_revamp/model/PropertyDetails;

    return-object v0
.end method

.method public final getPropertyHolders()Lcom/nnacres/app/pd_revamp/model/PropertyHolders;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->propertyHolders:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    return-object v0
.end method

.method public final getRegistryTransactionComponent()Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->registryTransactionComponent:Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;

    return-object v0
.end method

.method public final getReiOverview()Lcom/nnacres/app/pd_revamp/model/ReiOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->reiOverview:Lcom/nnacres/app/pd_revamp/model/ReiOverview;

    return-object v0
.end method

.method public final getReviewDetails()Lcom/nnacres/app/pd_revamp/model/BuildingReview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->reviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    return-object v0
.end method

.method public final getRlpUrls()Lcom/nnacres/app/pd_revamp/model/RlpUrls;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->rlpUrls:Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    return-object v0
.end method

.method public final getSeatingOptions()Lcom/nnacres/app/pd_revamp/model/SeatingOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->seatingOptions:Lcom/nnacres/app/pd_revamp/model/SeatingOptions;

    return-object v0
.end method

.method public final getSeller()Lcom/nnacres/app/pd_revamp/model/Seller;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->seller:Lcom/nnacres/app/pd_revamp/model/Seller;

    return-object v0
.end method

.method public final getSimilarProjectRecommendation()Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->similarProjectRecommendation:Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;

    return-object v0
.end method

.method public final getSocietyReviewDetails()Lcom/nnacres/app/pd_revamp/model/BuildingReview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->societyReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    return-object v0
.end method

.method public final getSpecBands()Lcom/nnacres/app/pd_revamp/model/SpecBand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->specBands:Lcom/nnacres/app/pd_revamp/model/SpecBand;

    return-object v0
.end method

.method public final getSummaryLayer()Lcom/nnacres/app/pd_revamp/model/SummaryLayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->summaryLayer:Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    return-object v0
.end method

.method public final getTealBanner()Lcom/nnacres/app/pd_revamp/model/TealBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->tealBanner:Lcom/nnacres/app/pd_revamp/model/TealBanner;

    return-object v0
.end method

.method public final getUserActions()Lcom/nnacres/app/pd_revamp/model/UserAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->userActions:Lcom/nnacres/app/pd_revamp/model/UserAction;

    return-object v0
.end method

.method public final getUserViews()Lcom/nnacres/app/pd_revamp/model/UserView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->userViews:Lcom/nnacres/app/pd_revamp/model/UserView;

    return-object v0
.end method

.method public final getUsp()Lcom/nnacres/app/xid_revamp/model/RawModel/USP;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->usp:Lcom/nnacres/app/xid_revamp/model/RawModel/USP;

    return-object v0
.end method

.method public final getVerifiedPropertyRecommendation()Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->verifiedPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Components;->availabilityAndTerms:Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->building:Lcom/nnacres/app/pd_revamp/model/Building;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Building;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Description;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->buildingAmenities:Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->collaborativePropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->preLease:Lcom/nnacres/app/pd_revamp/model/PreLease;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PreLease;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->preLeaseRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->contentDisclaimer:Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->aboutProperty:Lcom/nnacres/app/pd_revamp/model/AboutProperty;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->moreAboutProperty:Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->facilities:Lcom/nnacres/app/pd_revamp/model/Facilities;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->helpfulInfoBar:Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->locationMap:Lcom/nnacres/app/pd_revamp/model/LocationMap;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/LocationMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->media:Lcom/nnacres/app/pd_revamp/model/Media;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Media;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->propertyHolders:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PropertyHolders;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->approvedIndustry:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PropertyHolders;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->ownerPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->similarProjectRecommendation:Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->seller:Lcom/nnacres/app/pd_revamp/model/Seller;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Seller;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->seatingOptions:Lcom/nnacres/app/pd_revamp/model/SeatingOptions;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/SeatingOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->locationInfo:Lcom/nnacres/app/pd_revamp/model/LocationInfo;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/LocationInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->operatingHours:Lcom/nnacres/app/pd_revamp/model/OperatingHours;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/OperatingHours;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->internalListingFacilities:Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->summaryLayer:Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->usp:Lcom/nnacres/app/xid_revamp/model/RawModel/USP;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->verifiedPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->propertiesInProjectRecommendations:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->specBands:Lcom/nnacres/app/pd_revamp/model/SpecBand;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/SpecBand;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->keyHighlights:Lcom/nnacres/app/pd_revamp/model/KeyHighlights;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/KeyHighlights;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->userActions:Lcom/nnacres/app/pd_revamp/model/UserAction;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UserAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->fomo:Lcom/nnacres/app/pd_revamp/model/UserView;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UserView;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->userViews:Lcom/nnacres/app/pd_revamp/model/UserView;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UserView;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->location:Lcom/nnacres/app/pd_revamp/model/LocationDetails;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/LocationDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->furnishingDetails:Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->propertyDetails:Lcom/nnacres/app/pd_revamp/model/PropertyDetails;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PropertyDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->priceEstimatorDetails:Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->alerts:Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->otherDealers:Lcom/nnacres/app/pd_revamp/model/OtherDealers;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/OtherDealers;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->emiCalculator:Lcom/nnacres/app/pd_revamp/model/EmiCalculator;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/EmiCalculator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->reviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->banks:Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->document:Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->floorPlans:Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->locationAdvantage:Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->offers:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->societyReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->localityReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->localityReview:Lcom/nnacres/app/pd_revamp/model/LocalityReview;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/LocalityReview;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->reiOverview:Lcom/nnacres/app/pd_revamp/model/ReiOverview;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->brandListings:Lcom/nnacres/app/pd_revamp/model/BrandListings;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/BrandListings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->dashboard:Lcom/nnacres/app/pd_revamp/model/Dashboard;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->tealBanner:Lcom/nnacres/app/pd_revamp/model/TealBanner;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/TealBanner;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->landMarkLayer:Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->premiumUsp:Lcom/nnacres/app/pd_revamp/model/PremiumUsp;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PremiumUsp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->guideline:Lcom/nnacres/app/pd_revamp/model/BuyingGuides;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/BuyingGuides;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->fomo2:Lcom/nnacres/app/pd_revamp/model/Fomo2;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Fomo2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->registryTransactionComponent:Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->rlpUrls:Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/RlpUrls;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->articles:Lcom/nnacres/app/pd_revamp/model/Article;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Article;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->appRatingWidget:Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppRatingWidget(Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->appRatingWidget:Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;

    return-void
.end method

.method public final setPreLeaseRecommendation(Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/Components;->preLeaseRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 62
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Components;->availabilityAndTerms:Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/Components;->building:Lcom/nnacres/app/pd_revamp/model/Building;

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/Components;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/Components;->buildingAmenities:Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/Components;->collaborativePropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/Components;->preLease:Lcom/nnacres/app/pd_revamp/model/PreLease;

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/Components;->preLeaseRecommendation:Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/Components;->contentDisclaimer:Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/Components;->aboutProperty:Lcom/nnacres/app/pd_revamp/model/AboutProperty;

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/Components;->moreAboutProperty:Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/Components;->facilities:Lcom/nnacres/app/pd_revamp/model/Facilities;

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/Components;->helpfulInfoBar:Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/Components;->locationMap:Lcom/nnacres/app/pd_revamp/model/LocationMap;

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/model/Components;->media:Lcom/nnacres/app/pd_revamp/model/Media;

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->propertyHolders:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->approvedIndustry:Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->ownerPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->similarProjectRecommendation:Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->seller:Lcom/nnacres/app/pd_revamp/model/Seller;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->seatingOptions:Lcom/nnacres/app/pd_revamp/model/SeatingOptions;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->locationInfo:Lcom/nnacres/app/pd_revamp/model/LocationInfo;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->operatingHours:Lcom/nnacres/app/pd_revamp/model/OperatingHours;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->internalListingFacilities:Lcom/nnacres/app/pd_revamp/model/InternalListingFacilites;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->summaryLayer:Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->usp:Lcom/nnacres/app/xid_revamp/model/RawModel/USP;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->verifiedPropertyRecommendation:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->propertiesInProjectRecommendations:Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->specBands:Lcom/nnacres/app/pd_revamp/model/SpecBand;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->keyHighlights:Lcom/nnacres/app/pd_revamp/model/KeyHighlights;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->userActions:Lcom/nnacres/app/pd_revamp/model/UserAction;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->fomo:Lcom/nnacres/app/pd_revamp/model/UserView;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->userViews:Lcom/nnacres/app/pd_revamp/model/UserView;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->location:Lcom/nnacres/app/pd_revamp/model/LocationDetails;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->furnishingDetails:Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->propertyDetails:Lcom/nnacres/app/pd_revamp/model/PropertyDetails;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->priceEstimatorDetails:Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->alerts:Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->otherDealers:Lcom/nnacres/app/pd_revamp/model/OtherDealers;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->emiCalculator:Lcom/nnacres/app/pd_revamp/model/EmiCalculator;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->reviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->banks:Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->document:Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->floorPlans:Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->locationAdvantage:Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->offers:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->societyReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->localityReviewDetails:Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->localityReview:Lcom/nnacres/app/pd_revamp/model/LocalityReview;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->reiOverview:Lcom/nnacres/app/pd_revamp/model/ReiOverview;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->brandListings:Lcom/nnacres/app/pd_revamp/model/BrandListings;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->dashboard:Lcom/nnacres/app/pd_revamp/model/Dashboard;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->tealBanner:Lcom/nnacres/app/pd_revamp/model/TealBanner;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->landMarkLayer:Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->premiumUsp:Lcom/nnacres/app/pd_revamp/model/PremiumUsp;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->guideline:Lcom/nnacres/app/pd_revamp/model/BuyingGuides;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->fomo2:Lcom/nnacres/app/pd_revamp/model/Fomo2;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->registryTransactionComponent:Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->rlpUrls:Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->articles:Lcom/nnacres/app/pd_revamp/model/Article;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/Components;->appRatingWidget:Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v61, v15

    const-string v15, "Components(availabilityAndTerms="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", building="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buildingAmenities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collaborativePropertyRecommendation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preLease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preLeaseRecommendation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDisclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aboutProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moreAboutProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpfulInfoBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propertyHolders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approvedIndustry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerPropertyRecommendation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", similarProjectRecommendation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seatingOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operatingHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalListingFacilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verifiedPropertyRecommendation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propertiesInProjectRecommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specBands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fomo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", furnishingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propertyDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceEstimatorDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherDealers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emiCalculator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", document="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floorPlans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationAdvantage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", societyReviewDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localityReviewDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localityReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reiOverview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brandListings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dashboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tealBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landMarkLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumUsp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guideline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fomo2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registryTransactionComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rlpUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", articles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appRatingWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
