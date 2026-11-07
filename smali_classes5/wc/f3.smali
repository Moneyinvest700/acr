.class public final synthetic Lwc/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/x3;

.field public final synthetic b:Lmd/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwc/x3;Lmd/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/f3;->a:Lwc/x3;

    iput-object p2, p0, Lwc/f3;->b:Lmd/a;

    iput p3, p0, Lwc/f3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/f3;->a:Lwc/x3;

    iget-object v1, p0, Lwc/f3;->b:Lmd/a;

    iget v2, p0, Lwc/f3;->c:I

    invoke-static {v0, v1, v2}, Lwc/x3;->m(Lwc/x3;Lmd/a;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
