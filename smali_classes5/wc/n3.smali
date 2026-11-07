.class public final synthetic Lwc/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/x3;

.field public final synthetic b:Lmd/f;


# direct methods
.method public synthetic constructor <init>(Lwc/x3;Lmd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/n3;->a:Lwc/x3;

    iput-object p2, p0, Lwc/n3;->b:Lmd/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/n3;->a:Lwc/x3;

    iget-object v1, p0, Lwc/n3;->b:Lmd/f;

    invoke-static {v0, v1}, Lwc/x3;->a(Lwc/x3;Lmd/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
