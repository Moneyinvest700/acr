.class public abstract Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:La4/a;

.field public static final c:Lcom/google/android/gms/common/api/a$g;

.field private static final d:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lw3/b;->c:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lw3/f;

    invoke-direct {v1}, Lw3/f;-><init>()V

    sput-object v1, Lw3/b;->d:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lw3/b;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lo4/d;

    invoke-direct {v0}, Lo4/d;-><init>()V

    sput-object v0, Lw3/b;->b:La4/a;

    return-void
.end method
