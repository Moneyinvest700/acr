.class public final synthetic Lhs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/screenguard/ScreenGuardModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/screenguard/ScreenGuardModule;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/l;->a:Lcom/screenguard/ScreenGuardModule;

    iput-object p2, p0, Lhs/l;->b:Ljava/lang/String;

    iput p3, p0, Lhs/l;->c:I

    iput-object p4, p0, Lhs/l;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhs/l;->a:Lcom/screenguard/ScreenGuardModule;

    iget-object v1, p0, Lhs/l;->b:Ljava/lang/String;

    iget v2, p0, Lhs/l;->c:I

    iget-object v3, p0, Lhs/l;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/screenguard/ScreenGuardModule;->a(Lcom/screenguard/ScreenGuardModule;Ljava/lang/String;ILandroid/app/Activity;)V

    return-void
.end method
