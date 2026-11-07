.class public final synthetic Lwc/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/m2;

.field public final synthetic b:Lmd/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwc/m2;Lmd/f;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/y1;->a:Lwc/m2;

    iput-object p2, p0, Lwc/y1;->b:Lmd/f;

    iput-object p3, p0, Lwc/y1;->c:Ljava/lang/String;

    iput-object p4, p0, Lwc/y1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwc/y1;->a:Lwc/m2;

    iget-object v1, p0, Lwc/y1;->b:Lmd/f;

    iget-object v2, p0, Lwc/y1;->c:Ljava/lang/String;

    iget-object v3, p0, Lwc/y1;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lwc/m2;->b(Lwc/m2;Lmd/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
