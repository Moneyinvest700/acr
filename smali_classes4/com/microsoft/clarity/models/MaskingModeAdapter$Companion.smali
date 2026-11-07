.class public final Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/clarity/models/MaskingModeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/microsoft/clarity/models/MaskingMode;",
        "value",
        "",
        "toJson",
        "maskingMode",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(I)Lcom/microsoft/clarity/models/MaskingMode;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Balanced:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/microsoft/clarity/models/MaskingMode;->Balanced:Lcom/microsoft/clarity/models/MaskingMode;

    return-object p1

    :cond_0
    sget-object v0, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Strict:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/microsoft/clarity/models/MaskingMode;->Strict:Lcom/microsoft/clarity/models/MaskingMode;

    return-object p1

    :cond_1
    sget-object v0, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Relaxed:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/microsoft/clarity/models/MaskingMode;->Relaxed:Lcom/microsoft/clarity/models/MaskingMode;

    return-object p1

    :cond_2
    sget-object p1, Lcom/microsoft/clarity/models/MaskingMode;->Strict:Lcom/microsoft/clarity/models/MaskingMode;

    return-object p1
.end method

.method public final toJson(Lcom/microsoft/clarity/models/MaskingMode;)I
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Relaxed:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Balanced:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Strict:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1
.end method
