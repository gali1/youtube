.class final Loba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    iput p2, p0, Loba;->b:I

    iput-object p1, p0, Loba;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Loba;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Loba;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    iget-object v0, p0, Loba;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
