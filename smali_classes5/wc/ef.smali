.class public final synthetic Lwc/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/ag;

.field public final synthetic b:Lmd/f;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lwc/ag;Lmd/f;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/ef;->a:Lwc/ag;

    iput-object p2, p0, Lwc/ef;->b:Lmd/f;

    iput-boolean p3, p0, Lwc/ef;->c:Z

    iput-boolean p4, p0, Lwc/ef;->d:Z

    iput-boolean p5, p0, Lwc/ef;->e:Z

    iput-boolean p6, p0, Lwc/ef;->f:Z

    iput-boolean p7, p0, Lwc/ef;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwc/ef;->a:Lwc/ag;

    iget-object v1, p0, Lwc/ef;->b:Lmd/f;

    iget-boolean v2, p0, Lwc/ef;->c:Z

    iget-boolean v3, p0, Lwc/ef;->d:Z

    iget-boolean v4, p0, Lwc/ef;->e:Z

    iget-boolean v5, p0, Lwc/ef;->f:Z

    iget-boolean v6, p0, Lwc/ef;->g:Z

    invoke-static/range {v0 .. v6}, Lwc/ag;->z(Lwc/ag;Lmd/f;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
