.class public final synthetic Lic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/firebase/internal/FcmHandlerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/firebase/internal/FcmHandlerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/h;->a:Lcom/moengage/firebase/internal/FcmHandlerImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lic/h;->a:Lcom/moengage/firebase/internal/FcmHandlerImpl;

    invoke-static {v0}, Lcom/moengage/firebase/internal/FcmHandlerImpl;->e(Lcom/moengage/firebase/internal/FcmHandlerImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
