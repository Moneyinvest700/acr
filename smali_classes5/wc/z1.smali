.class public final synthetic Lwc/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/m2;

.field public final synthetic b:Lmd/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwc/m2;Lmd/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/z1;->a:Lwc/m2;

    iput-object p2, p0, Lwc/z1;->b:Lmd/f;

    iput-object p3, p0, Lwc/z1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/z1;->a:Lwc/m2;

    iget-object v1, p0, Lwc/z1;->b:Lmd/f;

    iget-object v2, p0, Lwc/z1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwc/m2;->o(Lwc/m2;Lmd/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
