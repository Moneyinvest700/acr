.class public final synthetic Lya/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lya/m;

.field public final synthetic b:Lg9/a;


# direct methods
.method public synthetic constructor <init>(Lya/m;Lg9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/h;->a:Lya/m;

    iput-object p2, p0, Lya/h;->b:Lg9/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lya/h;->a:Lya/m;

    iget-object v1, p0, Lya/h;->b:Lg9/a;

    invoke-static {v0, v1}, Lya/m;->j(Lya/m;Lg9/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
