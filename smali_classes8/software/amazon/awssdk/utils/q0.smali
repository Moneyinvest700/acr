.class public final synthetic Lsoftware/amazon/awssdk/utils/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/SystemSetting;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/SystemSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/q0;->a:Lsoftware/amazon/awssdk/utils/SystemSetting;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/q0;->a:Lsoftware/amazon/awssdk/utils/SystemSetting;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->b(Lsoftware/amazon/awssdk/utils/SystemSetting;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
