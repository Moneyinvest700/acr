.class public final synthetic Lwc/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/c1;

.field public final synthetic b:Lce/a;


# direct methods
.method public synthetic constructor <init>(Lwc/c1;Lce/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/h0;->a:Lwc/c1;

    iput-object p2, p0, Lwc/h0;->b:Lce/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/h0;->a:Lwc/c1;

    iget-object v1, p0, Lwc/h0;->b:Lce/a;

    invoke-static {v0, v1}, Lwc/c1;->h(Lwc/c1;Lce/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
