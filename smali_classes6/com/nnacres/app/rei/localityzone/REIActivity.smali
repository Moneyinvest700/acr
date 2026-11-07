.class public final Lcom/nnacres/app/rei/localityzone/REIActivity;
.super Lcom/nnacres/app/rei/localityzone/a;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/fragment/t0$e;
.implements Lcom/nnacres/app/bottomSheet/f;
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/rei/localityzone/REIActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0002\u0094\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001d\u0010\u000e\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J[\u0010\u0018\u001a\u00020\u00072J\u0010\u0017\u001aF\u0012\u0004\u0012\u00020\u0012\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000b0\u00130\u0011j\"\u0012\u0004\u0012\u00020\u0012\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000b0\u0013`\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00072\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010 \u001a\u00020\u00072\u0018\u0010\u0017\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u001eR\u00020\u001f0\u000b\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u001f\u0010\"\u001a\u00020\u00072\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001dJ;\u0010(\u001a\u00020\u00072\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u0010\'\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0006J\u0019\u0010/\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008/\u0010-J\u001f\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u0002042\u0006\u00100\u001a\u00020*2\u0006\u00103\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u0010\u0006J\u000f\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00088\u0010\u0006J;\u0010>\u001a\u00020\u00072\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002090\u000b2\u001c\u0010=\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020;0:j\u0002`<0\u000bH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ;\u0010F\u001a\u00020\u00072\u0014\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010$2\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\u00072\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0006J!\u0010O\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u00142\u0008\u0010I\u001a\u0004\u0018\u00010NH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0006J\u0019\u0010T\u001a\u00020\u00072\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0006J\u0017\u0010Y\u001a\u00020\u00072\u0006\u0010X\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020\u00072\u0006\u0010X\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008[\u0010ZJ\u0017\u0010]\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008]\u0010^J,\u0010c\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00142\u0008\u0008\u0002\u0010`\u001a\u00020\u00142\u0008\u0008\u0002\u0010b\u001a\u00020aH\u0082@\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010g\u001a\u00020\u00072\u0008\u0010f\u001a\u0004\u0018\u00010eH\u0014\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010k\u001a\u00020\u00072\u0006\u0010j\u001a\u00020iH\u0007\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010n\u001a\u00020\u00072\u0006\u0010j\u001a\u00020mH\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020\u00072\u0006\u0010j\u001a\u00020pH\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010t\u001a\u00020\u00072\u0006\u0010j\u001a\u00020sH\u0007\u00a2\u0006\u0004\u0008t\u0010uJ;\u0010v\u001a\u00020\u00072\u0014\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010$2\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008v\u0010GJ\u0017\u0010x\u001a\u00020\u00072\u0006\u0010j\u001a\u00020wH\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010{\u001a\u00020\u00072\u0006\u0010j\u001a\u00020zH\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010~\u001a\u00020\u00072\u0006\u0010j\u001a\u00020}H\u0007\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001b\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010j\u001a\u00030\u0080\u0001H\u0007\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0084\u0001\u001a\u00020\u00072\u0007\u0010j\u001a\u00030\u0083\u0001H\u0007\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u00072\u0007\u0010j\u001a\u00030\u0086\u0001H\u0007\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001b\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010j\u001a\u00030\u0089\u0001H\u0007\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001b\u0010\u008d\u0001\u001a\u00020\u00072\u0007\u0010j\u001a\u00030\u008c\u0001H\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u00072\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0005\u0008\u0090\u0001\u0010^J\u001b\u0010\u0092\u0001\u001a\u00020\u00072\u0007\u0010j\u001a\u00030\u0091\u0001H\u0007\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001b\u0010\u0095\u0001\u001a\u00020\u00072\u0007\u0010j\u001a\u00030\u0094\u0001H\u0007\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001b\u0010\u0098\u0001\u001a\u00020\u00072\u0007\u0010j\u001a\u00030\u0097\u0001H\u0007\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001b\u0010\u009b\u0001\u001a\u00020\u00072\u0007\u0010j\u001a\u00030\u009a\u0001H\u0007\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001b\u0010\u009e\u0001\u001a\u00020\u00072\u0007\u0010j\u001a\u00030\u009d\u0001H\u0007\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J-\u0010\u00a1\u0001\u001a\u00020\u00072\u0007\u0010\u00a0\u0001\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u00142\u0008\u0010I\u001a\u0004\u0018\u00010NH\u0014\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0011\u0010\u00a3\u0001\u001a\u00020\u0007H\u0014\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0006J\u0011\u0010\u00a4\u0001\u001a\u00020\u0007H\u0014\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0006J\u0011\u0010\u00a5\u0001\u001a\u00020\u0007H\u0014\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0006J\u0011\u0010\u00a6\u0001\u001a\u00020\u0007H\u0014\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0006J&\u0010\u00a9\u0001\u001a\u0002042\u0007\u0010\u00a7\u0001\u001a\u00020\u00142\t\u0010j\u001a\u0005\u0018\u00010\u00a8\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u001b\u0010\u00ab\u0001\u001a\u00020\u00072\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010UJ\u001e\u0010\u00ae\u0001\u001a\u0002042\n\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001a\u0010\u00b0\u0001\u001a\u0002042\u0006\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0019\u0010\u00b3\u0001\u001a\u00020\u00072\u0007\u0010\u00b2\u0001\u001a\u000204\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J.\u0010\u00b9\u0001\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J&\u0010\u00bc\u0001\u001a\u00020\u00072\u0008\u0010\u00bb\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\'\u0010\u00bf\u0001\u001a\u00020\u00072\u0008\u0010\u00bb\u0001\u001a\u00030\u00b5\u00012\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u0011\u0010\u00bf\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u0006J\u0011\u0010\u00c1\u0001\u001a\u00020\u0007H\u0014\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010\u0006J\'\u0010\u00c2\u0001\u001a\u00020\u00072\u0008\u0010\u00bb\u0001\u001a\u00030\u00b5\u00012\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c0\u0001J\'\u0010\u00c6\u0001\u001a\u00020\u00072\u0008\u0010\u00c4\u0001\u001a\u00030\u00c3\u00012\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u001b\u0010\u00c9\u0001\u001a\u0002042\t\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J#\u0010\u00cc\u0001\u001a\u00020\u00072\u0010\u0010\u00c4\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00cb\u0001\u0018\u00010\u000bH\u0016\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010\u000fJ\u001e\u0010\u00cf\u0001\u001a\u00020\u00072\n\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cd\u0001H\u0016\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J2\u0010\u00d5\u0001\u001a\u00020\u00072\u0014\u0010\u00d2\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u00d1\u0001\u0012\u0004\u0012\u0002040\u00132\u0008\u0010\u00d4\u0001\u001a\u00030\u00d3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\u000f\u0010\u00d7\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010\u0006J\u0019\u0010\u00d8\u0001\u001a\u00020\u00072\u0008\u0010\\\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0005\u0008\u00d8\u0001\u0010^J\u0013\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d9\u0001\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J\u0011\u0010\u00dd\u0001\u001a\u00030\u00dc\u0001\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J\u0012\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R*\u0010\u00e8\u0001\u001a\u00030\u00e1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R!\u0010\u00ee\u0001\u001a\u00030\u00e9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R!\u0010\u00f3\u0001\u001a\u00030\u00ef\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R*\u0010\u00fb\u0001\u001a\u00030\u00f4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001e\u0010\u00ff\u0001\u001a\t\u0012\u0004\u0012\u00020\u00120\u00fc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001b\u0010\u0082\u0002\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001b\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0081\u0002R\u001c\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0084\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u001c\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0088\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0018\u0010\u008f\u0002\u001a\u00030\u008c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u001a\u0010\u0093\u0002\u001a\u00030\u0090\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0018\u0010\u0097\u0002\u001a\u00030\u0094\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u00a8\u0006\u0098\u0002"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/REIActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/nnacres/app/fragment/t0$e;",
        "Lcom/nnacres/app/bottomSheet/f;",
        "Lcom/nnacres/app/shortlist/mvvm/f0;",
        "<init>",
        "()V",
        "",
        "va",
        "oa",
        "Q9",
        "",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "uiModels",
        "ca",
        "(Ljava/util/List;)V",
        "N9",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;",
        "Lkotlin/collections/HashMap;",
        "result",
        "fa",
        "(Ljava/util/HashMap;)V",
        "Lyn/a;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularBuilders;",
        "ea",
        "(Lyn/a;)V",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;",
        "ga",
        "Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;",
        "da",
        "dataList",
        "",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingItem;",
        "orderingData",
        "preference",
        "la",
        "(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "ra",
        "(Landroid/view/View;)V",
        "Ea",
        "sa",
        "parent",
        "pa",
        "(Landroid/view/View;Landroid/view/View;)V",
        "child",
        "",
        "O9",
        "(Landroid/view/View;Landroid/view/View;)Z",
        "wa",
        "ya",
        "",
        "Llp/a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/nnacres/app/viewbinder/ItemViewBinder;",
        "viewBinders",
        "za",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;",
        "params",
        "R9",
        "(Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;)V",
        "localityPageCriteria",
        "srpCriteria",
        "ja",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;",
        "data",
        "ka",
        "(Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;)V",
        "sendPageViewTracking",
        "resultCode",
        "Landroid/content/Intent;",
        "handleLoginResult",
        "(ILandroid/content/Intent;)V",
        "S9",
        "Lcom/nnacres/app/fragment/t0$d;",
        "errorType",
        "Da",
        "(Lcom/nnacres/app/fragment/t0$d;)V",
        "ia",
        "Landroid/view/MenuItem;",
        "item",
        "ua",
        "(Landroid/view/MenuItem;)V",
        "Ba",
        "sectionId",
        "ta",
        "(Ljava/lang/String;)V",
        "toPosition",
        "fromPosition",
        "",
        "delayMs",
        "W9",
        "(IIJLnt/c;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lyn/k;",
        "event",
        "onOpenChooserBottomSheet",
        "(Lyn/k;)V",
        "Lgn/a;",
        "onOpenTrendsBottomSheet",
        "(Lgn/a;)V",
        "Lgn/b;",
        "onTrendsRangeChanged",
        "(Lgn/b;)V",
        "Lqk/r;",
        "onSectionItemClick",
        "(Lqk/r;)V",
        "ha",
        "Lyn/i0;",
        "onTransactTypeChanged",
        "(Lyn/i0;)V",
        "Lyn/c;",
        "onConfigChanged",
        "(Lyn/c;)V",
        "Lyn/b;",
        "onRNBhkChanged",
        "(Lyn/b;)V",
        "Lyn/h;",
        "notifyDependent",
        "(Lyn/h;)V",
        "Lyn/m;",
        "openTransactTypeChanger",
        "(Lyn/m;)V",
        "Lyn/e0;",
        "onReactViewMounted",
        "(Lyn/e0;)V",
        "Lxp/b;",
        "onInfoIconClicked",
        "(Lxp/b;)V",
        "Lxp/i0;",
        "moreInfodownArrow",
        "(Lxp/i0;)V",
        "info",
        "Z9",
        "Lxp/j0;",
        "onPriceTrendRlpTouchpointClick",
        "(Lxp/j0;)V",
        "Lqk/s;",
        "onShortlistClick",
        "(Lqk/s;)V",
        "Lyn/e;",
        "onLoadMoreRequest",
        "(Lyn/e;)V",
        "Lyn/l;",
        "openReiEoiBottomSheet",
        "(Lyn/l;)V",
        "Lyn/j;",
        "openBottomSheetEOI",
        "(Lyn/j;)V",
        "requestCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "(ILandroid/view/KeyEvent;)Z",
        "f8",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "addToShortlist",
        "Ca",
        "(Z)V",
        "Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;",
        "updatedData",
        "Lcom/nnacres/app/bottomSheet/a;",
        "footerBottomSheet",
        "onBottomSheetFooterClick",
        "(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "uiData",
        "onOutsideBottomSheetClick",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "tag",
        "onBackPressed",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V",
        "handleBackPressed",
        "onBottomSheetHidden",
        "Lfi/c;",
        "hashMap",
        "latestShortlistedEntityId",
        "onAllShortlistStatusesUpdated",
        "(Lfi/c;Ljava/lang/String;)V",
        "localityId",
        "Y9",
        "(Ljava/lang/String;)Z",
        "Lcom/nnacres/app/model/ProModel;",
        "onAllShortlistPropProjChanges",
        "Lcom/nnacres/app/clickstream/model/s;",
        "csTrackingModel",
        "onShortlistCsTracking",
        "(Lcom/nnacres/app/clickstream/model/s;)V",
        "Lcom/nnacres/app/model/ShortlistRequest;",
        "pair",
        "Lcom/nnacres/app/shortlist/mvvm/b0;",
        "shortlistTaskStatus",
        "onShortlistTaskStatusChanges",
        "(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V",
        "Aa",
        "qa",
        "Lcom/google/gson/JsonArray;",
        "aa",
        "()Lcom/google/gson/JsonArray;",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
        "P9",
        "()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
        "ba",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/ReactHost;",
        "e",
        "Lcom/facebook/react/ReactHost;",
        "getReactInstanceManager",
        "()Lcom/facebook/react/ReactHost;",
        "setReactInstanceManager",
        "(Lcom/facebook/react/ReactHost;)V",
        "reactInstanceManager",
        "Lyn/a0;",
        "f",
        "Lkotlin/Lazy;",
        "V9",
        "()Lyn/a0;",
        "viewModel",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "g",
        "U9",
        "()Lcom/nnacres/app/shortlist/mvvm/e0;",
        "shortlistViewModel",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "h",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "T9",
        "()Lcom/nnacres/app/shortlist/mvvm/k0;",
        "setShortlistMediator",
        "(Lcom/nnacres/app/shortlist/mvvm/k0;)V",
        "shortlistMediator",
        "",
        "i",
        "Ljava/util/Set;",
        "manuallyTrackedSections",
        "j",
        "Ljava/lang/String;",
        "scrollToSection",
        "k",
        "Llp/b;",
        "l",
        "Llp/b;",
        "adapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "m",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "Lzn/g;",
        "n",
        "Lzn/g;",
        "popularBuildersEndlessAdapter",
        "Lhj/k2;",
        "o",
        "Lhj/k2;",
        "binding",
        "com/nnacres/app/rei/localityzone/REIActivity$i",
        "p",
        "Lcom/nnacres/app/rei/localityzone/REIActivity$i;",
        "reiOnScrollListener",
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
.field public e:Lcom/facebook/react/ReactHost;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field public h:Lcom/nnacres/app/shortlist/mvvm/k0;

.field private final i:Ljava/util/Set;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Llp/b;

.field private m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final n:Lzn/g;

.field private o:Lhj/k2;

.field private final p:Lcom/nnacres/app/rei/localityzone/REIActivity$i;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/a;-><init>()V

    new-instance v0, Lcom/nnacres/app/rei/localityzone/REIActivity$o;

    invoke-direct {v0, p0}, Lcom/nnacres/app/rei/localityzone/REIActivity$o;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lyn/a0;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/rei/localityzone/REIActivity$p;

    invoke-direct {v3, p0}, Lcom/nnacres/app/rei/localityzone/REIActivity$p;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/nnacres/app/rei/localityzone/REIActivity$q;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/nnacres/app/rei/localityzone/REIActivity$q;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/nnacres/app/rei/localityzone/REIActivity$r;

    invoke-direct {v0, p0}, Lcom/nnacres/app/rei/localityzone/REIActivity$r;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/rei/localityzone/REIActivity$s;

    invoke-direct {v3, p0}, Lcom/nnacres/app/rei/localityzone/REIActivity$s;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/nnacres/app/rei/localityzone/REIActivity$t;

    invoke-direct {v4, v5, p0}, Lcom/nnacres/app/rei/localityzone/REIActivity$t;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->g:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->i:Ljava/util/Set;

    new-instance v0, Lzn/g;

    invoke-direct {v0}, Lzn/g;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->n:Lzn/g;

    new-instance v0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;

    invoke-direct {v0, p0}, Lcom/nnacres/app/rei/localityzone/REIActivity$i;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;)V

    iput-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->p:Lcom/nnacres/app/rei/localityzone/REIActivity$i;

    return-void
.end method

.method public static synthetic A9(Lcom/nnacres/app/rei/localityzone/REIActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->na(Lcom/nnacres/app/rei/localityzone/REIActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lhj/k2;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    return-object p0
.end method

.method private final Ba(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->Y9(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->Ca(Z)V

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->Y9(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08093b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const v0, 0x7f08093f

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static final synthetic C9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lcom/nnacres/app/shortlist/mvvm/e0;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->U9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lyn/a0;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object p0

    return-object p0
.end method

.method private final Da(Lcom/nnacres/app/fragment/t0$d;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/k2;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/k2;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lyn/y;->Z(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/k2;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0691

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->P3(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/fragment/t0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    sget-object p1, Lem/a;->a:Lem/a;

    const-string v0, "REI_PAGE_LOAD"

    invoke-virtual {p1, v0}, Lem/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic E9(Lcom/nnacres/app/rei/localityzone/REIActivity;IIJLnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nnacres/app/rei/localityzone/REIActivity;->W9(IIJLnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Ea()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/k2;->k:Lhj/lb;

    invoke-virtual {v0}, Lhj/lb;->b()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const v1, 0x7f0a0b70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0a16a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f15060d

    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const v2, 0x7f0a0aea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lsj/z;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic F9(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ca(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic G9(Lcom/nnacres/app/rei/localityzone/REIActivity;Lyn/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->da(Lyn/a;)V

    return-void
.end method

.method public static final synthetic H9(Lcom/nnacres/app/rei/localityzone/REIActivity;Lyn/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ea(Lyn/a;)V

    return-void
.end method

.method public static final synthetic I9(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->fa(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic J9(Lcom/nnacres/app/rei/localityzone/REIActivity;Lyn/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ga(Lyn/a;)V

    return-void
.end method

.method public static final synthetic K9(Lcom/nnacres/app/rei/localityzone/REIActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->sa(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L9(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ta(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic M9(Lcom/nnacres/app/rei/localityzone/REIActivity;Lcom/nnacres/app/fragment/t0$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->Da(Lcom/nnacres/app/fragment/t0$d;)V

    return-void
.end method

.method private final N9()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/rei/localityzone/REIActivity$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/rei/localityzone/REIActivity$b;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;)V

    new-instance v2, Lcom/nnacres/app/rei/localityzone/REIActivity$k;

    invoke-direct {v2, v1}, Lcom/nnacres/app/rei/localityzone/REIActivity$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/rei/localityzone/REIActivity$c;

    invoke-direct {v1, p0}, Lcom/nnacres/app/rei/localityzone/REIActivity$c;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;)V

    new-instance v2, Lcom/nnacres/app/rei/localityzone/REIActivity$k;

    invoke-direct {v2, v1}, Lcom/nnacres/app/rei/localityzone/REIActivity$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/rei/localityzone/REIActivity$d;

    invoke-direct {v1, p0}, Lcom/nnacres/app/rei/localityzone/REIActivity$d;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;)V

    new-instance v2, Lcom/nnacres/app/rei/localityzone/REIActivity$k;

    invoke-direct {v2, v1}, Lcom/nnacres/app/rei/localityzone/REIActivity$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/rei/localityzone/REIActivity$e;

    invoke-direct {v1, p0}, Lcom/nnacres/app/rei/localityzone/REIActivity$e;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;)V

    new-instance v2, Lcom/nnacres/app/rei/localityzone/REIActivity$k;

    invoke-direct {v2, v1}, Lcom/nnacres/app/rei/localityzone/REIActivity$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/rei/localityzone/REIActivity$f;

    invoke-direct {v1, p0}, Lcom/nnacres/app/rei/localityzone/REIActivity$f;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;)V

    new-instance v2, Lcom/nnacres/app/rei/localityzone/REIActivity$k;

    invoke-direct {v2, v1}, Lcom/nnacres/app/rei/localityzone/REIActivity$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final O9(Landroid/view/View;Landroid/view/View;)Z
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

.method private final Q9()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reiParams"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lyn/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyn/t;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyn/t;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "comingFromWebView"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyn/t;->v()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "DEEPLINK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Luk/a;->r(Z)V

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyn/a0;->z0(Lyn/t;)V

    return-void
.end method

.method private final R9(Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;->getShouldFetchLocalities()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;->getBedroom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lyn/a0;->t(Ljava/lang/Integer;Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/i0;->g(Landroid/app/Activity;Lcom/nnacres/app/rei/localityzone/models/uimodels/ILocalityListParams;)V

    :goto_1
    return-void
.end method

.method private final S9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/k2;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/k2;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lyn/y;->Y(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->M()V

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/k2;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    return-void
.end method

.method private final U9()Lcom/nnacres/app/shortlist/mvvm/e0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    return-object v0
.end method

.method private final V9()Lyn/a0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/a0;

    return-object v0
.end method

.method private final W9(IIJLnt/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/nnacres/app/rei/localityzone/REIActivity$g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;

    iget v1, v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;

    invoke-direct {v0, p0, p5}, Lcom/nnacres/app/rei/localityzone/REIActivity$g;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;Lnt/c;)V

    :goto_0
    iget-object p5, v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->e:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->d:I

    iget p2, v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->c:I

    iget p3, v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->b:I

    iget-wide v4, v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->a:J

    invoke-static {p5}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Ljt/t;->b(Ljava/lang/Object;)V

    if-gez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    if-ge p1, p2, :cond_4

    invoke-static {p2, p1}, Lkotlin/ranges/f;->m(II)Lkotlin/ranges/c;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p5, Lkotlin/ranges/IntRange;

    invoke-direct {p5, p2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object p1, p5

    :goto_1
    invoke-virtual {p1}, Lkotlin/ranges/c;->c()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/ranges/c;->g()I

    move-result p5

    invoke-virtual {p1}, Lkotlin/ranges/c;->i()I

    move-result p1

    if-lez p1, :cond_5

    if-le p2, p5, :cond_6

    :cond_5
    if-gez p1, :cond_9

    if-gt p5, p2, :cond_9

    :cond_6
    move v7, p5

    move p5, p2

    move p2, v7

    :goto_2
    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    iget-object v2, v2, Lhj/k2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, p5, v5, v6, v4}, Lsj/o;->b(Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V

    iput-wide p3, v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->a:J

    iput p5, v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->b:I

    iput p2, v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->c:I

    iput p1, v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->d:I

    iput v3, v0, Lcom/nnacres/app/rei/localityzone/REIActivity$g;->g:I

    invoke-static {p3, p4, v0}, Lhw/u0;->b(JLnt/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v4, p3

    move p3, p5

    :goto_3
    if-eq p3, p2, :cond_9

    add-int p5, p3, p1

    move-wide p3, v4

    goto :goto_2

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method static synthetic X9(Lcom/nnacres/app/rei/localityzone/REIActivity;IIJLnt/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x64

    :cond_1
    move-wide v3, p3

    move-object v0, p0

    move v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/rei/localityzone/REIActivity;->W9(IIJLnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ca(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/k2;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->isShimmerStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/k2;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/k2;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lyn/y;->Z(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/k2;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->sendPageViewTracking()V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->wa()V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->qa(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->g0()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v1

    invoke-virtual {v1}, Lyn/a0;->W()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->la(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyn/a0;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyn/a0;->i0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->za(Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v3, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v2, "REI"

    const-string v4, "REIActivity"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/utils/d$b;->P5(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/Long;JZILjava/lang/Object;)V

    sget-object p1, Lem/a;->a:Lem/a;

    const-string v0, "REI_PAGE_LOAD"

    invoke-virtual {p1, v0}, Lem/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final da(Lyn/a;)V
    .locals 2

    instance-of v0, p1, Lyn/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/k2;->j:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-static {p1}, Lyn/y;->d(Lcom/nnacres/app/ui/NNAcresProgressWheel;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lyn/a$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/k2;->j:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-static {v0}, Lyn/y;->b(Lcom/nnacres/app/ui/NNAcresProgressWheel;)V

    sget-object v0, Lcom/nnacres/app/bottomSheet/b;->f:Lcom/nnacres/app/bottomSheet/b$a;

    invoke-virtual {p1}, Lyn/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->d(Lcom/nnacres/app/model/PageIdentifierModel;)V

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/nnacres/app/bottomSheet/b$a;->a(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)Lcom/nnacres/app/bottomSheet/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "LOCALITY_CHOOSER"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of p1, p1, Lyn/a$a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lhj/k2;->j:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-static {p1}, Lyn/y;->b(Lcom/nnacres/app/ui/NNAcresProgressWheel;)V

    const-string p1, "Couldn\'t get locality data. Please retry"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_2
    return-void
.end method

.method private final ea(Lyn/a;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->n:Lzn/g;

    invoke-virtual {v0, p1}, Lzn/g;->h(Lyn/a;)V

    :cond_0
    instance-of v0, p1, Lyn/a$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->n:Lzn/g;

    invoke-virtual {p1}, Lyn/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularBuilders;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularBuilders;->getTuples()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel$Companion;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;

    invoke-virtual {v2, v4}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel$Companion;->convertItemToUiItem(Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;)Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Lyn/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularBuilders;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularBuilders;->getStart()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {v0, v3, p1}, Lzn/g;->b(Ljava/util/List;I)V

    :cond_4
    return-void
.end method

.method private final fa(Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyn/a0;->A0(Ljava/util/HashMap;)V

    return-void
.end method

.method private final ga(Lyn/a;)V
    .locals 2

    instance-of v0, p1, Lyn/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/k2;->j:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-static {p1}, Lyn/y;->d(Lcom/nnacres/app/ui/NNAcresProgressWheel;)V

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lyn/a$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lhj/k2;->j:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-static {v0}, Lyn/y;->b(Lcom/nnacres/app/ui/NNAcresProgressWheel;)V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {p1}, Lyn/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lyn/a0;->B0(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    instance-of p1, p1, Lyn/a$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lhj/k2;->j:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-static {p1}, Lyn/y;->b(Lcom/nnacres/app/ui/NNAcresProgressWheel;)V

    const-string p1, "Couldn\'t get price trends  data. Please retry"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_3
    return-void
.end method

.method private final handleLoginResult(ILandroid/content/Intent;)V
    .locals 12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "LOGIN_INPUT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljl/c;

    invoke-virtual {v0}, Ljl/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SOURCE_SHORTLISTING"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "-"

    const-string v5, "source"

    const-string v6, "componentId"

    const-string v7, "key_id"

    const-string v8, "modify"

    const-string v9, "userName"

    const-string v10, "defaultValue"

    const-string v11, "countryCode"

    if-eqz v3, :cond_3

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object p1

    sget-object v2, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LoginPopup"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shortlist"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v10, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v10, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->U9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    goto/16 :goto_3

    :cond_3
    const-string v1, "SOURCE_REGISTRY_TRANSACTION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v8, v1, v3, p1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "registryDetailReq"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "onSuccessfullLogin"

    const-string v0, "profileId"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "requestParam"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p2, p1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p2, p1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "registryTransaction"

    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v10, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v10, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    const-string p1, "RNBaseWrapperActivity"

    const-string p2, "Source unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final ia()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v1, "fadein"

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final ja(Ljava/util/Map;Ljava/util/Map;)V
    .locals 12

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ba()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0xd8

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "PRICE_INSIGHTS"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/nnacres/app/reactnative/activities/i0;->i(Landroid/app/Activity;Ljava/util/Map;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p2}, Lyn/y;->O(Landroid/app/Activity;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final ka(Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;)V
    .locals 12

    sget-object v0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->Companion:Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel$Companion;

    invoke-virtual {v0}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel$Companion;->getLOCALITY_LIST_OPENING_TUPLES()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->getTupleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v0

    :cond_0
    move-object v2, v0

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->getInvestmentTitle()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0xea

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/nnacres/app/reactnative/activities/i0;->i(Landroid/app/Activity;Ljava/util/Map;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lyn/y;->O(Landroid/app/Activity;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private final la(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyn/n;

    invoke-direct {v0, p0, p3, p1, p2}, Lyn/n;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final ma(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/k2;->k:Lhj/lb;

    invoke-virtual {v0}, Lhj/lb;->b()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const v2, 0x7f0a0b70

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v2, "RENTAL"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "REGISTRY_TRANSACTIONS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p2, p1

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingItem;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingItem;->getMenuTabsTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d05e2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0b6f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f0a16a6

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v2, 0x7f1506e5

    invoke-static {p2, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lyn/p;

    invoke-direct {p2, p0}, Lyn/p;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method private static final na(Lcom/nnacres/app/rei/localityzone/REIActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ra(Landroid/view/View;)V

    return-void
.end method

.method private final oa()V
    .locals 4

    sget-object v0, Lem/a;->a:Lem/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "REI_PAGE_LOAD"

    invoke-static {v0, v3, v1, v2, v1}, Lem/a;->c(Lem/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->M()V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/rei/localityzone/REIActivity$j;

    invoke-direct {v1, p0}, Lcom/nnacres/app/rei/localityzone/REIActivity$j;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;)V

    new-instance v2, Lcom/nnacres/app/rei/localityzone/REIActivity$k;

    invoke-direct {v2, v1}, Lcom/nnacres/app/rei/localityzone/REIActivity$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final pa(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    :goto_0
    return-void
.end method

.method private final ra(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lyn/a0;->u0(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/rei/localityzone/REIActivity$m;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/nnacres/app/rei/localityzone/REIActivity$m;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;IILnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    :cond_0
    return-void
.end method

.method private final sa(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->Ea()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/k2;->k:Lhj/lb;

    invoke-virtual {v0}, Lhj/lb;->b()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->O9(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/k2;->k:Lhj/lb;

    invoke-virtual {v0}, Lhj/lb;->b()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->pa(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0a16a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1506e5

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const v0, 0x7f0a0aea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    return-void
.end method

.method private final sendPageViewTracking()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v1, "REI"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v2

    invoke-virtual {v2}, Lyn/a0;->l0()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setCustomData(Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->S()Lcom/nnacres/app/clickstream/model/n;

    move-result-object v6

    iget-object v4, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->f0()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const-string v2, "FINAL"

    const-string v3, "PAGE_VIEW"

    invoke-static/range {v1 .. v6}, Luk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/n;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private final ta(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "PRICE_TRENDS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lyn/y;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpi/g;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v1

    invoke-virtual {v1}, Lyn/a0;->l0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setCustomData(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v6, 0x30

    const/4 v7, 0x0

    const-string v1, "FINAL"

    const-string v2, "SECTION_VIEW"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Luk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/n;ILjava/lang/Object;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final ua(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->Y9(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08093b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const v0, 0x7f08093f

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private final va()V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->l4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private final wa()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->K()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lhj/k2;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v3

    invoke-virtual {v3}, Lyn/a0;->l0()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setCustomData(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lhj/k2;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v2, Lyn/o;

    invoke-direct {v2, p0, v0}, Lyn/o;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final xa(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyn/y;->O(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic y9(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/rei/localityzone/REIActivity;->xa(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method private final ya()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lhj/k2;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic z9(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ma(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private final za(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ya()V

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->l:Llp/b;

    if-nez v0, :cond_4

    invoke-static {p2}, Llp/d;->a(Ljava/util/List;)Llp/b;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->l:Llp/b;

    iget-object p2, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lhj/k2;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->l:Llp/b;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lhj/k2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p2, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lhj/k2;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lyn/x;

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->p:Lcom/nnacres/app/rei/localityzone/REIActivity$i;

    invoke-direct {v1, v2}, Lyn/x;-><init>(Lyn/i;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p2, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Lhj/k2;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nnacres/app/ui/p0;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/p0;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    iget-object p2, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->l:Llp/b;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final Aa()V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v1

    invoke-virtual {v1}, Lyn/a0;->F()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v2

    invoke-virtual {v2}, Lyn/a0;->G()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1407e3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->a7(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final Ca(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v1

    new-instance v3, Lcom/nnacres/app/rei/localityzone/REIActivity$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/nnacres/app/rei/localityzone/REIActivity$n;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;ZLnt/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final P9()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->W()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    return-object v0
.end method

.method public final T9()Lcom/nnacres/app/shortlist/mvvm/k0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->h:Lcom/nnacres/app/shortlist/mvvm/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y9(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final Z9(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lpn/f;->GOVT_REGISTRY:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "info"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "componentId"

    const-string v1, "GOVT_REGISTRY_DISCLAIMER"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "transparentStatusBar"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launchOptions"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final aa()Lcom/google/gson/JsonArray;
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->q0()Lcom/google/gson/JsonArray;

    move-result-object v0

    return-object v0
.end method

.method public final ba()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->r0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f8(Lcom/nnacres/app/fragment/t0$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/nnacres/app/rei/localityzone/REIActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->S9()V

    :goto_0
    return-void
.end method

.method public final getReactInstanceManager()Lcom/facebook/react/ReactHost;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->e:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ha(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object p2

    invoke-virtual {p2}, Lyn/a0;->V()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lyn/y;->H(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p2}, Lyn/y;->O(Landroid/app/Activity;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected handleBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->handleBackPressed()V

    return-void
.end method

.method public final moreInfodownArrow(Lxp/i0;)V
    .locals 0
    .param p1    # Lxp/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lxp/i0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->Z9(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyDependent(Lyn/h;)V
    .locals 3
    .param p1    # Lyn/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {p1}, Lyn/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyn/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyn/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lyn/a0;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lyn/y;->w()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyn/a0;->n0(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->getReactInstanceManager()Lcom/facebook/react/ReactHost;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/facebook/react/ReactHost;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/16 v0, 0x1770

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/rei/localityzone/REIActivity;->handleLoginResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/nnacres/app/rei/localityzone/REIActivity;->Y9(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isShortlisted"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "entityID"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SHORTLISTING_TASK_SUCCESSFUL"

    invoke-static {p2, p1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 4
    invoke-static {}, Luk/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comingFromWebView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Luk/a;->s(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onBackPressed(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p2, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object p2

    const/high16 v0, 0x10000000

    invoke-virtual {p1, p0, v0, p2}, Lcom/nnacres/app/utils/d$b;->Q4(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onBottomSheetFooterClick(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 4

    instance-of p1, p2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;

    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;

    invoke-virtual {v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->b()Landroidx/recyclerview/selection/Selection;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getBedrooms()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->T()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;

    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->b()Landroidx/recyclerview/selection/Selection;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lyn/a0;->h0(Landroidx/recyclerview/selection/Selection;Ljava/util/List;)V

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onBottomSheetHidden(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onConfigChanged(Lyn/c;)V
    .locals 2
    .param p1    # Lyn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {p1}, Lyn/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyn/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyn/a0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/nnacres/app/rei/localityzone/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {p1}, Lfo/c$a;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "launchOptions"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "reiParams"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lyn/t;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "entityType"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lyn/t;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const-string v6, "DEEPLINK"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v1

    goto :goto_3

    :cond_1
    const-string v5, "MICRO_MARKET"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lyn/t;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lyn/t;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "LOCALITY"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v4, "ZONE"

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "tabType"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "widgetType"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "OVR"

    :cond_5
    if-eqz v0, :cond_6

    const-string v7, "pageType"

    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "shouldShowReiTabBased"

    invoke-virtual {p1}, Lfo/c$a;->f0()Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lyn/t;->s()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lyn/t;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    if-eqz v0, :cond_8

    const-string p1, "seoUrl"

    invoke-virtual {v3}, Lyn/t;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v0, "PERFORMANCE_TRACK_LOAD_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, p0, v0, v2, v3}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "REIActivity-LoadTime"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/k2;->c(Landroid/view/LayoutInflater;)Lhj/k2;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    invoke-virtual {p1}, Lhj/k2;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a14fe

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->va()V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->Q9()V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->oa()V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->N9()V

    new-instance p1, Lqj/e;

    invoke-direct {p1, p0}, Lqj/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1}, Lqj/e;->a()V

    new-instance p1, Lcom/nnacres/app/utils/f3;

    invoke-direct {p1, p0}, Lcom/nnacres/app/utils/f3;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f3;->a()V

    new-instance p1, Lpn/a;

    invoke-direct {p1, p0}, Lpn/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1}, Lpn/a;->a()V

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->T9()Lcom/nnacres/app/shortlist/mvvm/k0;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->U9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object v0

    invoke-virtual {p1, v0, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->e(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->o:Lhj/k2;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lhj/k2;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->registerPageRenderTrace(Landroid/view/View;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0023

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->k:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "MICRO_MARKET"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a10f1

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ua(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->J()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn/f0;

    invoke-virtual {v1}, Lyn/f0;->a()Lcom/facebook/react/ReactRootView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->H()V

    invoke-super {p0}, Lcom/nnacres/app/rei/localityzone/a;->onDestroy()V

    return-void
.end method

.method public final onInfoIconClicked(Lxp/b;)V
    .locals 2
    .param p1    # Lxp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/a;->f:Lcom/nnacres/app/xid_revamp/view/a$a;

    invoke-virtual {p1}, Lxp/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INFO_ICON_DIALOG"

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/xid_revamp/view/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/view/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLoadMoreRequest(Lyn/e;)V
    .locals 2
    .param p1    # Lyn/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lyn/e;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->n:Lzn/g;

    invoke-virtual {v1}, Lzn/g;->c()I

    move-result v1

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;->getLimit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lyn/a0;->O(II)V

    :cond_0
    return-void
.end method

.method public final onOpenChooserBottomSheet(Lyn/k;)V
    .locals 0
    .param p1    # Lyn/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object p1

    invoke-virtual {p1}, Lyn/a0;->c0()V

    return-void
.end method

.method public final onOpenTrendsBottomSheet(Lgn/a;)V
    .locals 3
    .param p1    # Lgn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    sget-object v0, Lnn/a;->d:Lnn/a$a;

    invoke-virtual {p1}, Lgn/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lgn/a;->b()I

    move-result v2

    invoke-virtual {p1}, Lgn/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lnn/a$a;->a(Ljava/util/List;ILjava/lang/String;)Lnn/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PriceTrendsBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->Ba(Landroid/view/MenuItem;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->Aa()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ia()V

    goto :goto_0

    :cond_0
    invoke-static {}, Luk/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comingFromWebView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Luk/a;->s(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a10ef
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOutsideBottomSheetClick(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onPause()V

    return-void
.end method

.method public final onPriceTrendRlpTouchpointClick(Lxp/j0;)V
    .locals 9
    .param p1    # Lxp/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lxp/j0;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "KEY_DATA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    if-eqz v0, :cond_4

    sget-object v0, Lpn/f;->PRICE_TRENDS:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "startRoute"

    const-string v1, "city_page"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getCityId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v4, "cityId"

    invoke-static {v4, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "preference"

    const-string v5, "RESALE"

    invoke-static {v0, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v6, "cityName"

    invoke-static {v6, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getRlpUrls()Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;->getZoneId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v7, "zoneId"

    invoke-static {v7, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getEntityType()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p1, "src_page"

    invoke-static {p1, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launchOptions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public final onRNBhkChanged(Lyn/b;)V
    .locals 1
    .param p1    # Lyn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {p1}, Lyn/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn/a0;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public final onReactViewMounted(Lyn/e0;)V
    .locals 2
    .param p1    # Lyn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {p1}, Lyn/e0;->getView()Lcom/facebook/react/ReactRootView;

    move-result-object v1

    invoke-virtual {p1}, Lyn/e0;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyn/a0;->E(Lcom/facebook/react/ReactRootView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    return-void
.end method

.method public final onSectionItemClick(Lqk/r;)V
    .locals 12
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

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;

    invoke-virtual {v0}, Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;->getRedirectionParams()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    invoke-static {p0, p1}, Lyn/y;->N(Landroid/app/Activity;Lcom/nnacres/app/model/SearchRequest;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->getSearchRequestForLandingPage()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    invoke-static {p0, p1}, Lyn/y;->N(Landroid/app/Activity;Lcom/nnacres/app/model/SearchRequest;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lyn/y;->O(Landroid/app/Activity;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getLocalityPageCriteria()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getSrpCriteria()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ha(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getProjectId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;->getResCom()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lyn/y;->R(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;->getLocalityPageCriteria()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;->getSrpCriteria()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ja(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, Lkn/j;

    if-eqz v1, :cond_7

    check-cast v0, Lkn/j;

    invoke-virtual {v0}, Lkn/j;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lkn/j;->getSrpCriteria()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ha(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, v0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getRedirectionParams()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lyn/y;->H(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;

    invoke-direct {p0, v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->R9(Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;)V

    goto :goto_1

    :cond_9
    instance-of v1, v0, Lcom/nnacres/app/model/SearchRequest;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/nnacres/app/model/SearchRequest;

    invoke-static {p0, v0}, Lyn/y;->N(Landroid/app/Activity;Lcom/nnacres/app/model/SearchRequest;)V

    goto :goto_1

    :cond_a
    instance-of v1, v0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;

    invoke-direct {p0, v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ka(Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;)V

    goto :goto_1

    :cond_b
    instance-of v1, v0, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KEY_POSITION"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object p1

    const-string v2, "KEY_SECTION_ID"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v0, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v2, v0, v1, p1}, Lyn/a0;->b0(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_d
    invoke-virtual {p0, v3}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public final onShortlistClick(Lqk/s;)V
    .locals 6
    .param p1    # Lqk/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/rei/localityzone/REIActivity$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/nnacres/app/rei/localityzone/REIActivity$h;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;Lqk/s;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    const-class v0, Lcom/nnacres/app/rei/localityzone/REIActivity;

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

    goto :goto_0

    :cond_0
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

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final onTransactTypeChanged(Lyn/i0;)V
    .locals 2
    .param p1    # Lyn/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {p1}, Lyn/i0;->a()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyn/a0;->n0(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    invoke-virtual {p1}, Lyn/i0;->a()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RENTAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TRANSACT_TYPE_SWITCHER"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/base/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/base/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0}, Lyn/a0;->X()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v1

    invoke-virtual {v1}, Lyn/a0;->g0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lyn/i0;->a()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->la(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final onTrendsRangeChanged(Lgn/b;)V
    .locals 2
    .param p1    # Lgn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PriceTrendsBottomSheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/base/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/base/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {p1}, Lgn/b;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn/a0;->D0(Ljava/lang/Integer;)V

    return-void
.end method

.method public final openBottomSheetEOI(Lyn/j;)V
    .locals 2
    .param p1    # Lyn/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lyn/j;->a()Landroid/os/Bundle;

    const-string v1, "launchOptions"

    invoke-virtual {p1}, Lyn/j;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openReiEoiBottomSheet(Lyn/l;)V
    .locals 4
    .param p1    # Lyn/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "MICRO_MARKET"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object p1

    invoke-virtual {p1}, Lyn/a0;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final openTransactTypeChanger(Lyn/m;)V
    .locals 11
    .param p1    # Lyn/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    sget-object p1, Lbo/e;->d:Lbo/e$a;

    const v0, 0x7f14085b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->values()[Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/j;->V([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    new-instance v5, Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v8

    invoke-virtual {v8}, Lyn/a0;->W()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v8

    if-ne v4, v8, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v8, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v9, Lcom/nnacres/app/clickstreamsdk/helper/d;->PREFERENCE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v9}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v9

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v10

    invoke-virtual {v10}, Lyn/a0;->l0()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    invoke-direct {v5, v6, v7, v4, v8}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/nnacres/app/model/ViewTrackingData;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v3}, Lbo/e$a;->a(Ljava/lang/String;Ljava/util/List;)Lbo/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TRANSACT_TYPE_SWITCHER"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final qa(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->V9()Lyn/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyn/a0;->u0(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/rei/localityzone/REIActivity$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/nnacres/app/rei/localityzone/REIActivity$l;-><init>(Lcom/nnacres/app/rei/localityzone/REIActivity;ILnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method
