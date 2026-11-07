.class public abstract Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lcom/google/android/gms/common/api/a;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:La4/a;

.field public static final e:Lx3/b;

.field public static final f:Lb4/a;

.field public static final g:Lcom/google/android/gms/common/api/a$g;

.field public static final h:Lcom/google/android/gms/common/api/a$g;

.field private static final i:Lcom/google/android/gms/common/api/a$a;

.field private static final j:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lw3/a;->g:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v1, Lw3/a;->h:Lcom/google/android/gms/common/api/a$g;

    new-instance v2, Lw3/d;

    invoke-direct {v2}, Lw3/d;-><init>()V

    sput-object v2, Lw3/a;->i:Lcom/google/android/gms/common/api/a$a;

    new-instance v3, Lw3/e;

    invoke-direct {v3}, Lw3/e;-><init>()V

    sput-object v3, Lw3/a;->j:Lcom/google/android/gms/common/api/a$a;

    sget-object v4, Lw3/b;->a:Lcom/google/android/gms/common/api/a;

    sput-object v4, Lw3/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/common/api/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v4, Lw3/a;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lw3/a;->c:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lw3/b;->b:La4/a;

    sput-object v0, Lw3/a;->d:La4/a;

    new-instance v0, Lp4/o;

    invoke-direct {v0}, Lp4/o;-><init>()V

    sput-object v0, Lw3/a;->e:Lx3/b;

    new-instance v0, Lc4/h;

    invoke-direct {v0}, Lc4/h;-><init>()V

    sput-object v0, Lw3/a;->f:Lb4/a;

    return-void
.end method
