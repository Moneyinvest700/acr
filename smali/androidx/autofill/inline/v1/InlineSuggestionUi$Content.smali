.class public final Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;
.super Landroidx/autofill/inline/common/SlicedContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/autofill/inline/v1/InlineSuggestionUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;
    }
.end annotation


# static fields
.field static final HINT_INLINE_ATTRIBUTION_INTENT:Ljava/lang/String; = "inline_attribution"

.field static final HINT_INLINE_CONTENT_DESCRIPTION:Ljava/lang/String; = "inline_content_description"

.field static final HINT_INLINE_END_ICON:Ljava/lang/String; = "inline_end_icon"

.field static final HINT_INLINE_START_ICON:Ljava/lang/String; = "inline_start_icon"

.field static final HINT_INLINE_SUBTITLE:Ljava/lang/String; = "inline_subtitle"

.field static final HINT_INLINE_TITLE:Ljava/lang/String; = "inline_title"


# instance fields
.field private mAttributionIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mContentDescription:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mEndIcon:Landroid/graphics/drawable/Icon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStartIcon:Landroid/graphics/drawable/Icon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSubtitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/slice/Slice;)V
    .locals 4
    .param p1    # Landroid/app/slice/Slice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/autofill/inline/common/SlicedContent;-><init>(Landroid/app/slice/Slice;)V

    invoke-static {p1}, Landroidx/autofill/inline/v1/a;->a(Landroid/app/slice/Slice;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/autofill/inline/v1/b;->a(Ljava/lang/Object;)Landroid/app/slice/SliceItem;

    move-result-object v0

    invoke-static {v0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->itemType(Landroid/app/slice/SliceItem;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "inline_end_icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "inline_attribution"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "inline_title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "inline_start_icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "inline_content_description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "inline_subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Landroidx/autofill/inline/v1/d;->a(Landroid/app/slice/SliceItem;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mEndIcon:Landroid/graphics/drawable/Icon;

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Landroidx/autofill/inline/v1/e;->a(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mAttributionIntent:Landroid/app/PendingIntent;

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Landroidx/autofill/inline/v1/c;->a(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mTitle:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Landroidx/autofill/inline/v1/d;->a(Landroid/app/slice/SliceItem;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mStartIcon:Landroid/graphics/drawable/Icon;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0}, Landroidx/autofill/inline/v1/c;->a(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mContentDescription:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, Landroidx/autofill/inline/v1/c;->a(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mSubtitle:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6abe4902 -> :sswitch_5
        -0x4ba4ed70 -> :sswitch_4
        -0x8a61864 -> :sswitch_3
        0x2b761132 -> :sswitch_2
        0x3ccd73d9 -> :sswitch_1
        0x76e72843 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static itemType(Landroid/app/slice/SliceItem;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroidx/autofill/inline/v1/f;->a(Landroid/app/slice/SliceItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "action"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-static {p0}, Landroidx/autofill/inline/v1/d;->a(Landroid/app/slice/SliceItem;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-static {p0}, Landroidx/autofill/inline/v1/g;->a(Landroid/app/slice/SliceItem;)Ljava/util/List;

    move-result-object v0

    const-string v2, "inline_start_icon"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    invoke-static {p0}, Landroidx/autofill/inline/v1/g;->a(Landroid/app/slice/SliceItem;)Ljava/util/List;

    move-result-object p0

    const-string v0, "inline_end_icon"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v0

    :pswitch_1
    invoke-static {p0}, Landroidx/autofill/inline/v1/c;->a(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    invoke-static {p0}, Landroidx/autofill/inline/v1/g;->a(Landroid/app/slice/SliceItem;)Ljava/util/List;

    move-result-object v0

    const-string v2, "inline_title"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    invoke-static {p0}, Landroidx/autofill/inline/v1/g;->a(Landroid/app/slice/SliceItem;)Ljava/util/List;

    move-result-object v0

    const-string v2, "inline_subtitle"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v2

    :cond_7
    invoke-static {p0}, Landroidx/autofill/inline/v1/g;->a(Landroid/app/slice/SliceItem;)Ljava/util/List;

    move-result-object p0

    const-string v0, "inline_content_description"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v0

    :pswitch_2
    invoke-static {p0}, Landroidx/autofill/inline/v1/e;->a(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroidx/autofill/inline/v1/g;->a(Landroid/app/slice/SliceItem;)Ljava/util/List;

    move-result-object p0

    const-string v0, "inline_attribution"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v0

    :cond_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAttributionIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mAttributionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEndIcon()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mEndIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getStartIcon()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mStartIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method isSingleIconOnly()Z
    .locals 1

    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mStartIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mSubtitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mEndIcon:Landroid/graphics/drawable/Icon;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/autofill/inline/common/SlicedContent;->mSlice:Landroid/app/slice/Slice;

    invoke-static {v0}, Landroidx/autofill/inline/common/SlicedContent;->getVersion(Landroid/app/slice/Slice;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.autofill.inline.ui.version:v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
