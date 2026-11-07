.class public final synthetic Lwc/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/m2;


# direct methods
.method public synthetic constructor <init>(Lwc/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/i2;->a:Lwc/m2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/i2;->a:Lwc/m2;

    invoke-static {v0}, Lwc/m2;->q(Lwc/m2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
