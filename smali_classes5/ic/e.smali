.class public final synthetic Lic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lic/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lic/g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/e;->a:Lic/g;

    iput-object p2, p0, Lic/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lic/e;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lic/e;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lic/e;->a:Lic/g;

    iget-object v1, p0, Lic/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lic/e;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lic/e;->d:Z

    invoke-static {v0, v1, v2, v3}, Lic/g;->b(Lic/g;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
