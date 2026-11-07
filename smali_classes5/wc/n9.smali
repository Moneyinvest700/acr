.class public final synthetic Lwc/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/n9;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/n9;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/moengage/inapp/internal/d;->m(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
