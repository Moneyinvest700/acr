.class public final synthetic Lwc/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/x3;

.field public final synthetic b:Lmd/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwc/x3;Lmd/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/w3;->a:Lwc/x3;

    iput-object p2, p0, Lwc/w3;->b:Lmd/a;

    iput-object p3, p0, Lwc/w3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/w3;->a:Lwc/x3;

    iget-object v1, p0, Lwc/w3;->b:Lmd/a;

    iget-object v2, p0, Lwc/w3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwc/x3;->o(Lwc/x3;Lmd/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
