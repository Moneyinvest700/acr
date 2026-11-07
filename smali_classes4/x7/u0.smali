.class public final synthetic Lx7/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx7/v0;

.field public final synthetic b:Lu7/c;


# direct methods
.method public synthetic constructor <init>(Lx7/v0;Lu7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/u0;->a:Lx7/v0;

    iput-object p2, p0, Lx7/u0;->b:Lu7/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx7/u0;->a:Lx7/v0;

    iget-object v1, p0, Lx7/u0;->b:Lu7/c;

    invoke-static {v0, v1}, Lx7/v0;->a(Lx7/v0;Lu7/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
