.class public final synthetic Lsoftware/amazon/awssdk/profiles/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/j;->a:Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/j;->a:Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;

    invoke-static {v0}, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->a(Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
