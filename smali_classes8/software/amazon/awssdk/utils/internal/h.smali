.class public final synthetic Lsoftware/amazon/awssdk/utils/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/SystemSetting;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/SystemSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/internal/h;->a:Lsoftware/amazon/awssdk/utils/SystemSetting;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/h;->a:Lsoftware/amazon/awssdk/utils/SystemSetting;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->a(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
