.class public final Lcom/nnacres/app/customviews/ChipGroupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/FlowLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/customviews/ChipGroupView$a;,
        Lcom/nnacres/app/customviews/ChipGroupView$b;,
        Lcom/nnacres/app/customviews/ChipGroupView$c;,
        Lcom/nnacres/app/customviews/ChipGroupView$d;,
        Lcom/nnacres/app/customviews/ChipGroupView$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0005y{|}\u0019B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ=\u0010%\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00083\u0010\rJ\u0017\u00104\u001a\u00020\u000b2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00084\u00102J\'\u00105\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\u000b2\u0006\u00100\u001a\u00020/2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00140>\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u000b\u00a2\u0006\u0004\u0008A\u0010\rJ\u0015\u0010C\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u001d\u00a2\u0006\u0004\u0008C\u0010DJE\u0010L\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020E2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00140>2\u0008\u0010I\u001a\u0004\u0018\u00010H2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008L\u0010MJ7\u0010Q\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020E2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00140>2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\u000b2\u0008\u0008\u0001\u0010S\u001a\u00020\u0007\u00a2\u0006\u0004\u0008T\u0010=J\u0017\u0010V\u001a\u00020\u000b2\u0008\u0008\u0003\u0010U\u001a\u00020\u0007\u00a2\u0006\u0004\u0008V\u0010=J\u000f\u0010W\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008W\u0010\rJ\u001f\u0010Z\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u001d2\u0006\u0010Y\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\\\u0010\rJ%\u0010`\u001a\u00020\u000b2\n\u0008\u0003\u0010]\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008`\u0010aJ-\u0010b\u001a\u00020\u000b2\n\u0008\u0003\u0010]\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010^2\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u000b2\u0008\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008d\u0010eJ\u0019\u0010f\u001a\u00020\u000b2\n\u0008\u0003\u0010]\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\r\u0010h\u001a\u00020\u000b\u00a2\u0006\u0004\u0008h\u0010\rJ\r\u0010i\u001a\u00020\u000b\u00a2\u0006\u0004\u0008i\u0010\rJ\r\u0010j\u001a\u00020\u000b\u00a2\u0006\u0004\u0008j\u0010\rJ\u0015\u0010l\u001a\u00020\u000b2\u0006\u0010k\u001a\u00020\u001d\u00a2\u0006\u0004\u0008l\u0010DJ\'\u0010p\u001a\u00020\u000b2\u0010\u0010G\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010m\u0018\u00010>2\u0006\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008p\u0010qJ!\u0010t\u001a\u00020\u000b2\u0008\u0008\u0001\u0010r\u001a\u00020\u00072\u0008\u0008\u0001\u0010s\u001a\u00020\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u000b2\u0008\u0008\u0001\u0010s\u001a\u00020\u0007\u00a2\u0006\u0004\u0008v\u0010=J\u0015\u0010x\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020\u001d\u00a2\u0006\u0004\u0008x\u0010DR\u0016\u0010r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010s\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u0016\u0010S\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010zR \u0010\u007f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010m\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0080\u0001R\u0019\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010?R\u0019\u0010\u0085\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010?R\u0019\u0010\u0087\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010?R \u0010\u008b\u0001\u001a\t\u0018\u00010\u0088\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010zR\u0017\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010zR\'\u0010\u0093\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0091\u0001\u0010\u001f\"\u0005\u0008\u0092\u0001\u0010DR&\u0010\u0097\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010z\u001a\u0005\u0008\u0095\u0001\u0010\u001c\"\u0005\u0008\u0096\u0001\u0010=R!\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u0002070\u0098\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010~\u001a\u0005\u0008\u009a\u0001\u0010@R\u0018\u0010\u009d\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010zR+\u0010\u00a4\u0001\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a6\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010zR\u0019\u0010\u00a8\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010?R\u0019\u0010\u00aa\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010?R\u001f\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010~R\u001a\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0017\u0010\u00af\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010zR\u0018\u0010\u00b0\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00085\u0010\u0090\u0001R\u001a\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u00b1\u0001R\u0017\u0010\u00b3\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010zR\u001a\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00b4\u0001R\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b9\u0001\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00b8\u0001R\u001a\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00b4\u0001R\u001a\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00bb\u0001R\u0015\u0010\u00bd\u0001\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010zR\u0015\u0010\u00be\u0001\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010zR\u0018\u0010\u00bf\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u0090\u0001R\u0017\u0010w\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u0090\u0001R\u0019\u0010K\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008z\u0010\u00ae\u0001R\u001a\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/customviews/ChipGroupView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/nnacres/app/utils/FlowLayout$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "B",
        "()V",
        "index",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "z",
        "(I)Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/google/android/material/chip/Chip;",
        "chip",
        "Lvi/j;",
        "data",
        "position",
        "listner",
        "Landroid/view/View$OnClickListener;",
        "e",
        "(Lcom/google/android/material/chip/Chip;Lvi/j;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/view/View$OnClickListener;",
        "K",
        "()I",
        "",
        "C",
        "()Z",
        "isChecked",
        "isLocked",
        "Landroid/graphics/drawable/Drawable;",
        "rightIcon",
        "showRightIconUnselectedOrSelected",
        "N",
        "(Lcom/google/android/material/chip/Chip;ZZLandroid/graphics/drawable/Drawable;Z)V",
        "D",
        "(Lcom/google/android/material/chip/Chip;)V",
        "checked",
        "v",
        "(Lcom/google/android/material/chip/Chip;Z)V",
        "isSelected",
        "L",
        "(Z)I",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "x",
        "(Landroid/view/ViewGroup;)V",
        "G",
        "setTrakingIdentifier",
        "w",
        "(ILvi/j;Landroid/view/ViewGroup;)V",
        "Landroid/view/View;",
        "lastChild",
        "H",
        "(Landroid/view/ViewGroup;Landroid/view/View;)V",
        "lines",
        "setMaxLines",
        "(I)V",
        "",
        "F",
        "()Ljava/util/List;",
        "y",
        "isMultiSelected",
        "setMultiSelected",
        "(Z)V",
        "",
        "chipGroupId",
        "list",
        "Lcom/nnacres/app/customviews/ChipGroupView$b;",
        "listener",
        "showIsSelectedFilter",
        "fieldTypeName",
        "Q",
        "(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "chipList",
        "Lkotlin/Function1;",
        "onChipSelection",
        "R",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "lockedChipIcon",
        "setLockedChipIcon",
        "layout",
        "setCustomChipLayout",
        "G8",
        "canExpand",
        "childIndex",
        "m5",
        "(ZI)V",
        "q3",
        "res",
        "Landroid/content/res/ColorStateList;",
        "colorStateList",
        "U",
        "(Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V",
        "T",
        "(Ljava/lang/Integer;Landroid/content/res/ColorStateList;Z)V",
        "setChipCrossIconColor",
        "(Landroid/content/res/ColorStateList;)V",
        "setAddChipDrawable",
        "(Ljava/lang/Integer;)V",
        "Y",
        "E",
        "X",
        "value",
        "setChipReselectable",
        "Lcom/nnacres/app/model/ViewTrackingData;",
        "Lcom/nnacres/app/clickstreamsdk/helper/c;",
        "eventType",
        "P",
        "(Ljava/util/List;Lcom/nnacres/app/clickstreamsdk/helper/c;)V",
        "selectedChipIcon",
        "unSelectedChipIcon",
        "W",
        "(II)V",
        "setUnSelectedChipIcon",
        "toggleFont",
        "setToggleFont",
        "a",
        "I",
        "b",
        "c",
        "d",
        "Ljava/util/List;",
        "chipsTrackingData",
        "Lcom/nnacres/app/clickstreamsdk/helper/c;",
        "",
        "f",
        "chipIconSize",
        "g",
        "containerStartPadding",
        "h",
        "containerEndPadding",
        "Lcom/nnacres/app/customviews/ChipGroupView$a;",
        "i",
        "Lcom/nnacres/app/customviews/ChipGroupView$a;",
        "singleLineViewAdapter",
        "j",
        "lastCheckedId",
        "k",
        "l",
        "Z",
        "getShouldAddMoreView",
        "setShouldAddMoreView",
        "shouldAddMoreView",
        "m",
        "getMoreViewItemIndex",
        "setMoreViewItemIndex",
        "moreViewItemIndex",
        "",
        "n",
        "getHiddenView",
        "hiddenView",
        "o",
        "maxLines",
        "p",
        "Lcom/nnacres/app/customviews/ChipGroupView$b;",
        "getClickListener",
        "()Lcom/nnacres/app/customviews/ChipGroupView$b;",
        "setClickListener",
        "(Lcom/nnacres/app/customviews/ChipGroupView$b;)V",
        "clickListener",
        "q",
        "horizontalMargin",
        "r",
        "verticalMargin",
        "s",
        "chipTextSize",
        "t",
        "chipData",
        "u",
        "Ljava/lang/String;",
        "hiddenChipsCount",
        "isMultiSelectedChip",
        "Ljava/lang/Integer;",
        "selectedColor",
        "selectedStrokeColor",
        "Landroid/graphics/drawable/Drawable;",
        "chipIcon",
        "A",
        "chipCrossIcon",
        "Landroid/content/res/ColorStateList;",
        "chipCrossIconColor",
        "chipAddIcon",
        "Lcom/google/android/material/chip/Chip;",
        "previousSelectedChip",
        "chipUnselectedStrokeColor",
        "chipUnselectedColor",
        "canReselectChip",
        "Lhj/z;",
        "J",
        "Lhj/z;",
        "binding",
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
.field public static final K:Lcom/nnacres/app/customviews/ChipGroupView$d;

.field private static final L:Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Lcom/google/android/material/chip/Chip;

.field private final E:I

.field private final F:I

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Lhj/z;

.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/List;

.field private e:Lcom/nnacres/app/clickstreamsdk/helper/c;

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/nnacres/app/customviews/ChipGroupView$a;

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private final n:Ljava/util/List;

.field private o:I

.field private p:Lcom/nnacres/app/customviews/ChipGroupView$b;

.field private q:I

.field private r:F

.field private s:F

.field private t:Ljava/util/List;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Z

.field private x:Ljava/lang/Integer;

.field private y:I

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/customviews/ChipGroupView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/customviews/ChipGroupView$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/customviews/ChipGroupView;->K:Lcom/nnacres/app/customviews/ChipGroupView$d;

    const-string v0, "ChipGroupView"

    sput-object v0, Lcom/nnacres/app/customviews/ChipGroupView;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/customviews/ChipGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->a:I

    .line 5
    iput v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->b:I

    const v1, 0x7f0806d9

    .line 6
    iput v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->c:I

    .line 7
    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    iput-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->e:Lcom/nnacres/app/clickstreamsdk/helper/c;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07055c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->f:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->g:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->h:F

    .line 11
    iput v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->j:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->l:Z

    .line 13
    iput v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->m:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->n:Ljava/util/List;

    .line 15
    iput v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->o:I

    const v0, 0x7f07051f

    .line 16
    iput v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->q:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->r:F

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070556

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->s:F

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    const v0, 0x7f060018

    .line 20
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->E:I

    const v2, 0x7f0604ca

    .line 21
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->F:I

    .line 22
    iput-boolean v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->G:Z

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, p0, v1}, Lhj/z;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/z;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    if-eqz p2, :cond_0

    .line 24
    sget-object v3, Lsh/c;->ChipGroupView:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->o:I

    const/16 p2, 0xd

    .line 26
    iget p3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->q:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->q:I

    const/16 p2, 0x10

    .line 27
    iget p3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->r:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->r:F

    const/4 p2, 0x6

    .line 28
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->w:Z

    const/16 p2, 0x8

    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->x:Ljava/lang/Integer;

    const/16 p2, 0x9

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->y:I

    const/4 p2, 0x4

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->z:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x5

    .line 32
    iget p3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->f:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->f:F

    const/4 p2, 0x2

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->A:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x3

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->B:Landroid/content/res/ColorStateList;

    .line 35
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->C:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xa

    .line 36
    iget p3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->s:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->s:F

    .line 37
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x7

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->G:Z

    const/16 p2, 0xc

    .line 39
    iget p3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->g:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->g:F

    const/16 p2, 0xb

    .line 40
    iget p3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->h:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->h:F

    const/16 p2, 0xf

    .line 41
    iget-boolean p3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->H:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->H:Z

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const p1, 0x7f0d0069

    .line 43
    iput p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->k:I

    .line 44
    invoke-direct {p0}, Lcom/nnacres/app/customviews/ChipGroupView;->B()V

    .line 45
    invoke-direct {p0}, Lcom/nnacres/app/customviews/ChipGroupView;->G()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/customviews/ChipGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final A(Lcom/nnacres/app/customviews/ChipGroupView;ILandroid/widget/CompoundButton;Z)V
    .locals 14

    move-object v6, p0

    move v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    iget-boolean v0, v6, Lcom/nnacres/app/customviews/ChipGroupView;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_2

    move v4, v2

    :goto_0
    iget-object v5, v6, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v5, v5, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v10, v5, Lcom/google/android/material/chip/Chip;

    if-eqz v10, :cond_0

    check-cast v5, Lcom/google/android/material/chip/Chip;

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v9, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    move v0, v3

    :goto_2
    iget-object v5, v6, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lvi/j;

    if-eqz v0, :cond_9

    move-object v11, v8

    check-cast v11, Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lcom/nnacres/app/customviews/ChipGroupView;->K()I

    move-result v12

    iget-object v0, v6, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-direct {p0, v0}, Lcom/nnacres/app/customviews/ChipGroupView;->x(Landroid/view/ViewGroup;)V

    iget-object v0, v6, Lcom/nnacres/app/customviews/ChipGroupView;->D:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v11

    :goto_3
    iput-object v0, v6, Lcom/nnacres/app/customviews/ChipGroupView;->D:Lcom/google/android/material/chip/Chip;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lvi/j;->isLocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lvi/j;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, v1

    :goto_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lvi/j;->getShowRightIconWhenUnselectedOrSelected()Z

    move-result v0

    if-ne v0, v3, :cond_6

    move v13, v3

    goto :goto_6

    :cond_6
    move v13, v2

    :goto_6
    move-object v0, p0

    move-object v1, v11

    move/from16 v2, p3

    move v3, v4

    move-object v4, v5

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/customviews/ChipGroupView;->N(Lcom/google/android/material/chip/Chip;ZZLandroid/graphics/drawable/Drawable;Z)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/ChipGroupView;->z(I)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-static {v11, v9, v0}, Lsj/f;->d(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v6, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_8

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v10, v9}, Lvi/j;->setSelected(Z)V

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/nnacres/app/customviews/ChipGroupView;->L:Ljava/lang/String;

    iget-object v1, v6, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index out of bound "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v6, Lcom/nnacres/app/customviews/ChipGroupView;->p:Lcom/nnacres/app/customviews/ChipGroupView$b;

    if-eqz v0, :cond_d

    iget-object v3, v6, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    sget-object v4, Lvi/k;->CHIP:Lvi/k;

    iget-object v6, v6, Lcom/nnacres/app/customviews/ChipGroupView;->u:Ljava/lang/String;

    move-object/from16 v1, p2

    move v2, p1

    move/from16 v5, p3

    move v7, v12

    invoke-interface/range {v0 .. v7}, Lcom/nnacres/app/customviews/ChipGroupView$b;->b(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;I)V

    goto :goto_b

    :cond_9
    move-object v5, v8

    check-cast v5, Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, v4}, Lcom/nnacres/app/customviews/ChipGroupView;->z(I)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lsj/f;->d(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lvi/j;->isLocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_8
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lvi/j;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    goto :goto_9

    :cond_b
    move-object v9, v1

    :goto_9
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lvi/j;->getShowRightIconWhenUnselectedOrSelected()Z

    move-result v0

    if-ne v0, v3, :cond_c

    move v10, v3

    goto :goto_a

    :cond_c
    move v10, v2

    :goto_a
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, v5

    move v3, v4

    move-object v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/customviews/ChipGroupView;->N(Lcom/google/android/material/chip/Chip;ZZLandroid/graphics/drawable/Drawable;Z)V

    iget-object v0, v6, Lcom/nnacres/app/customviews/ChipGroupView;->p:Lcom/nnacres/app/customviews/ChipGroupView$b;

    if-eqz v0, :cond_d

    iget-object v3, v6, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    sget-object v4, Lvi/k;->CHIP:Lvi/k;

    const/4 v5, 0x1

    iget-object v6, v6, Lcom/nnacres/app/customviews/ChipGroupView;->u:Ljava/lang/String;

    move-object/from16 v1, p2

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/nnacres/app/customviews/ChipGroupView$b;->a(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V

    :cond_d
    :goto_b
    return-void
.end method

.method private final B()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/customviews/ChipGroupView;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/FlowLayout;->setMaxLineReachedListener(Lcom/nnacres/app/utils/FlowLayout$b;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    iget v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->o:I

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/FlowLayout;->setMaxLines(I)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    iget v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->r:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/FlowLayout;->setPaddingVertical(I)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/FlowLayout;->setPaddingHorizontal(I)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    iget v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->g:F

    float-to-int v1, v1

    iget v2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->h:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private final C()Z
    .locals 2

    iget v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final D(Lcom/google/android/material/chip/Chip;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060019

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060020

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070337

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->c:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final G()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/nnacres/app/customviews/ChipGroupView;->C()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/customviews/ChipGroupView;->E()V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v4, Lvi/j;

    iget-object v6, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v6, v6, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-direct {p0, v3, v4, v6}, Lcom/nnacres/app/customviews/ChipGroupView;->w(ILvi/j;Landroid/view/ViewGroup;)V

    move v3, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-direct {p0, v0}, Lcom/nnacres/app/customviews/ChipGroupView;->setTrakingIdentifier(Landroid/view/ViewGroup;)V

    :goto_1
    return-void
.end method

.method private final H(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v0, Lvi/f;

    invoke-direct {v0, p1, p2}, Lvi/f;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lvi/g;

    invoke-direct {p1, p0, p2}, Lvi/g;-><init>(Lcom/nnacres/app/customviews/ChipGroupView;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final I(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final J(Lcom/nnacres/app/customviews/ChipGroupView;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->p:Lcom/nnacres/app/customviews/ChipGroupView$b;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->v:I

    iget-object v3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    sget-object v4, Lvi/k;->MORE:Lvi/k;

    iget-object v6, p0, Lcom/nnacres/app/customviews/ChipGroupView;->u:Ljava/lang/String;

    const/4 v7, -0x1

    const/4 v5, 0x1

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/nnacres/app/customviews/ChipGroupView$b;->b(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final K()I
    .locals 4

    iget-boolean v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi/j;

    invoke-virtual {v3}, Lvi/j;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/j;

    invoke-virtual {v0, v1}, Lvi/j;->setSelected(Z)V

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private final L(Z)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f06001c

    goto :goto_0

    :cond_0
    const p1, 0x7f06001a

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static synthetic M(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/customviews/ChipGroupView;->setAddChipDrawable(Ljava/lang/Integer;)V

    return-void
.end method

.method private final N(Lcom/google/android/material/chip/Chip;ZZLandroid/graphics/drawable/Drawable;Z)V
    .locals 7

    invoke-direct {p0, p2}, Lcom/nnacres/app/customviews/ChipGroupView;->L(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/customviews/ChipGroupView;->v(Lcom/google/android/material/chip/Chip;Z)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->a:I

    const v1, 0x7f0704fe

    const v2, 0x7f07018a

    const v3, 0x7f07017f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->b:I

    if-eq v0, v6, :cond_1

    invoke-virtual {p1, v5}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    iget v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->a:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->b:I

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_1
    iget v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->b:I

    if-eq v0, v6, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {p1, v5}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_2

    iget v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->a:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->b:I

    :goto_1
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v4}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    :goto_3
    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/ChipGroupView;->D(Lcom/google/android/material/chip/Chip;)V

    :cond_6
    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    if-nez p4, :cond_8

    :cond_7
    if-eqz p4, :cond_a

    if-eqz p5, :cond_a

    :cond_8
    invoke-virtual {p1, v5}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p4, p0, Lcom/nnacres/app/customviews/ChipGroupView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_9

    invoke-virtual {p1, p4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0704bc

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_a
    iget-object p3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->C:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_c

    :cond_b
    move v4, v5

    :cond_c
    invoke-virtual {p1, v4}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    :cond_d
    :goto_4
    iget-boolean p3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->H:Z

    if-eqz p3, :cond_e

    invoke-static {p1, p2}, Lsj/f;->j(Lcom/google/android/material/chip/Chip;Z)V

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method static synthetic O(Lcom/nnacres/app/customviews/ChipGroupView;Lcom/google/android/material/chip/Chip;ZZLandroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/customviews/ChipGroupView;->N(Lcom/google/android/material/chip/Chip;ZZLandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static synthetic S(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/customviews/ChipGroupView;->Q(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/customviews/ChipGroupView;->U(Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lvi/j;Lcom/nnacres/app/customviews/ChipGroupView;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nnacres/app/customviews/ChipGroupView;->f(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lvi/j;Lcom/nnacres/app/customviews/ChipGroupView;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/ChipGroupView;->I(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/customviews/ChipGroupView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/customviews/ChipGroupView;->J(Lcom/nnacres/app/customviews/ChipGroupView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/customviews/ChipGroupView;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/customviews/ChipGroupView;->A(Lcom/nnacres/app/customviews/ChipGroupView;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final e(Lcom/google/android/material/chip/Chip;Lvi/j;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/view/View$OnClickListener;
    .locals 7

    new-instance v6, Lvi/h;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lvi/h;-><init>(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lvi/j;Lcom/nnacres/app/customviews/ChipGroupView;I)V

    return-object v6
.end method

.method private static final f(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lvi/j;Lcom/nnacres/app/customviews/ChipGroupView;ILandroid/view/View;)V
    .locals 11

    move-object v8, p3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v9, p0

    move-object v1, p1

    invoke-static {p0, v0, p1}, Lsj/f;->d(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v10, p2

    invoke-virtual {p2, v0}, Lvi/j;->setSelected(Z)V

    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result v2

    invoke-virtual {p2}, Lvi/j;->isLocked()Z

    move-result v3

    invoke-virtual {p2}, Lvi/j;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/customviews/ChipGroupView;->O(Lcom/nnacres/app/customviews/ChipGroupView;Lcom/google/android/material/chip/Chip;ZZLandroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    iget-object v1, v8, Lcom/nnacres/app/customviews/ChipGroupView;->p:Lcom/nnacres/app/customviews/ChipGroupView$b;

    if-eqz v1, :cond_0

    iget-object v4, v8, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    sget-object v5, Lvi/k;->CROSS:Lvi/k;

    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result v6

    iget-object v7, v8, Lcom/nnacres/app/customviews/ChipGroupView;->u:Ljava/lang/String;

    const/4 v8, -0x1

    move-object v2, p0

    move v3, p4

    invoke-interface/range {v1 .. v8}, Lcom/nnacres/app/customviews/ChipGroupView$b;->b(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/nnacres/app/customviews/ChipGroupView;Lcom/google/android/material/chip/Chip;Lvi/j;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/view/View$OnClickListener;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/customviews/ChipGroupView;->e(Lcom/google/android/material/chip/Chip;Lvi/j;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/nnacres/app/customviews/ChipGroupView;)Lhj/z;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    return-object p0
.end method

.method public static final synthetic i(Lcom/nnacres/app/customviews/ChipGroupView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->G:Z

    return p0
.end method

.method public static final synthetic j(Lcom/nnacres/app/customviews/ChipGroupView;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->k:I

    return p0
.end method

.method public static final synthetic k(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lcom/nnacres/app/customviews/ChipGroupView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic n(Lcom/nnacres/app/customviews/ChipGroupView;)F
    .locals 0

    iget p0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->f:F

    return p0
.end method

.method public static final synthetic o(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic p(Lcom/nnacres/app/customviews/ChipGroupView;)Lcom/nnacres/app/clickstreamsdk/helper/c;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->e:Lcom/nnacres/app/clickstreamsdk/helper/c;

    return-object p0
.end method

.method public static final synthetic q(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r(Lcom/nnacres/app/customviews/ChipGroupView;)Lcom/nnacres/app/customviews/ChipGroupView$a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->i:Lcom/nnacres/app/customviews/ChipGroupView$a;

    return-object p0
.end method

.method public static final synthetic s(Lcom/nnacres/app/customviews/ChipGroupView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->w:Z

    return p0
.end method

.method private final setTrakingIdentifier(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    iget-object v3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->d:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ViewTrackingData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/model/ViewTrackingData;->getIdentifier()Lpi/g;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;->setIdentifier(Lpi/g;)V

    iget-object v3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->d:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ViewTrackingData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/model/ViewTrackingData;->getCustomData()Ljava/util/Map;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;->setCustomData(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->e:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic t(Lcom/nnacres/app/customviews/ChipGroupView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/customviews/ChipGroupView;->C()Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lcom/nnacres/app/customviews/ChipGroupView;)I
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/customviews/ChipGroupView;->K()I

    move-result p0

    return p0
.end method

.method private final v(Lcom/google/android/material/chip/Chip;Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060019

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final w(ILvi/j;Landroid/view/ViewGroup;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->I:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p2}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    :cond_1
    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result v5

    invoke-virtual {p2}, Lvi/j;->isLocked()Z

    move-result v6

    invoke-virtual {p2}, Lvi/j;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p2}, Lvi/j;->getShowRightIconWhenUnselectedOrSelected()Z

    move-result v8

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/customviews/ChipGroupView;->N(Lcom/google/android/material/chip/Chip;ZZLandroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result p3

    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/ChipGroupView;->z(I)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lsj/f;->d(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p2}, Lvi/j;->getShowRightIconWhenUnselectedOrSelected()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/ChipGroupView;->z(I)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p3

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/nnacres/app/customviews/ChipGroupView;->e(Lcom/google/android/material/chip/Chip;Lvi/j;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/f;->f(Lcom/google/android/material/chip/Chip;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private final x(Landroid/view/ViewGroup;)V
    .locals 11

    iget-boolean v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->isCloseIconVisible()Z

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lcom/nnacres/app/customviews/ChipGroupView;->N(Lcom/google/android/material/chip/Chip;ZZLandroid/graphics/drawable/Drawable;Z)V

    invoke-direct {p0, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->z(I)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lsj/f;->d(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z(I)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lvi/i;

    invoke-direct {v0, p0, p1}, Lvi/i;-><init>(Lcom/nnacres/app/customviews/ChipGroupView;I)V

    return-object v0
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->i:Lcom/nnacres/app/customviews/ChipGroupView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G8()V
    .locals 0

    return-void
.end method

.method public final P(Ljava/util/List;Lcom/nnacres/app/clickstreamsdk/helper/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->e:Lcom/nnacres/app/clickstreamsdk/helper/c;

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->u:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/customviews/ChipGroupView;->I:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvi/j;

    invoke-virtual {v1}, Lvi/j;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lvi/j;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->p:Lcom/nnacres/app/customviews/ChipGroupView$b;

    iget-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->i:Lcom/nnacres/app/customviews/ChipGroupView$a;

    if-nez p1, :cond_3

    new-instance p1, Lcom/nnacres/app/customviews/ChipGroupView$a;

    invoke-direct {p1, p0}, Lcom/nnacres/app/customviews/ChipGroupView$a;-><init>(Lcom/nnacres/app/customviews/ChipGroupView;)V

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->i:Lcom/nnacres/app/customviews/ChipGroupView$a;

    iget-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object p1, p1, Lhj/z;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/nnacres/app/customviews/ChipGroupView$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget p4, p0, Lcom/nnacres/app/customviews/ChipGroupView;->q:I

    invoke-direct {p2, p3, p4}, Lcom/nnacres/app/customviews/ChipGroupView$e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object p1, p1, Lhj/z;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->i:Lcom/nnacres/app/customviews/ChipGroupView$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object p1, p1, Lhj/z;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->g:F

    float-to-int p2, p2

    iget p3, p0, Lcom/nnacres/app/customviews/ChipGroupView;->h:F

    float-to-int p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/customviews/ChipGroupView;->G()V

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v3, Lcom/nnacres/app/customviews/ChipGroupView$f;

    invoke-direct {v3, p3}, Lcom/nnacres/app/customviews/ChipGroupView$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/customviews/ChipGroupView;->S(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final T(Ljava/lang/Integer;Landroid/content/res/ColorStateList;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->A:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->B:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->A:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->A:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->B:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->A:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public final W(II)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->a:I

    iput p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->b:I

    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/customviews/ChipGroupView$g;

    invoke-direct {v0, p0}, Lcom/nnacres/app/customviews/ChipGroupView$g;-><init>(Lcom/nnacres/app/customviews/ChipGroupView;)V

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/b1;->g(Landroid/view/View;Lvi/a;)V

    return-void
.end method

.method public final getClickListener()Lcom/nnacres/app/customviews/ChipGroupView$b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->p:Lcom/nnacres/app/customviews/ChipGroupView$b;

    return-object v0
.end method

.method public final getHiddenView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->n:Ljava/util/List;

    return-object v0
.end method

.method public final getMoreViewItemIndex()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->m:I

    return v0
.end method

.method public final getShouldAddMoreView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->l:Z

    return v0
.end method

.method public m5(ZI)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object p1, p1, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvi/j;

    invoke-virtual {v3}, Lvi/j;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->v:I

    if-ge p2, p1, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    add-int/lit8 p1, p1, -0x1

    if-gt p2, p1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v1, v1, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d034f

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->u:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lpi/g;

    iget-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".VIEW_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    :goto_3
    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/customviews/ChipGroupView;->H(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->m:I

    nop

    :cond_5
    return-void
.end method

.method public q3()V
    .locals 0

    return-void
.end method

.method public final setAddChipDrawable(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->C:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public final setChipCrossIconColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->B:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setChipReselectable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->G:Z

    return-void
.end method

.method public final setClickListener(Lcom/nnacres/app/customviews/ChipGroupView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->p:Lcom/nnacres/app/customviews/ChipGroupView$b;

    return-void
.end method

.method public final setCustomChipLayout(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const p1, 0x7f0d0069

    :cond_0
    iput p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->k:I

    return-void
.end method

.method public final setLockedChipIcon(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->c:I

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->o:I

    invoke-direct {p0}, Lcom/nnacres/app/customviews/ChipGroupView;->B()V

    invoke-direct {p0}, Lcom/nnacres/app/customviews/ChipGroupView;->G()V

    return-void
.end method

.method public final setMoreViewItemIndex(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->m:I

    return-void
.end method

.method public final setMultiSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->w:Z

    invoke-direct {p0}, Lcom/nnacres/app/customviews/ChipGroupView;->B()V

    return-void
.end method

.method public final setShouldAddMoreView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->l:Z

    return-void
.end method

.method public final setToggleFont(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->H:Z

    return-void
.end method

.method public final setUnSelectedChipIcon(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->a:I

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v0, v0, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/customviews/ChipGroupView;->J:Lhj/z;

    iget-object v2, v2, Lhj/z;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->n:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/FlowLayout;->setMaxLines(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/utils/FlowLayout;->d()V

    return-void
.end method
