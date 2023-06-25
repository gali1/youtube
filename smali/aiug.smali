.class public final Laiug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laiug;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2

    .line 1
    iget v0, p0, Laiug;->a:I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lpda;->bx(Lcom/google/android/gms/common/api/Status;)Lofg;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    new-instance v0, Laiuf;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laiuf;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Laiua;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laiua;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
