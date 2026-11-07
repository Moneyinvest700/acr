.class public final synthetic Lic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lic/g;


# direct methods
.method public synthetic constructor <init>(Lic/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/f;->a:Lic/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lic/f;->a:Lic/g;

    invoke-static {v0}, Lic/g;->e(Lic/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
