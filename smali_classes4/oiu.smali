.class final Loiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loid;


# instance fields
.field final synthetic a:Lohn;


# direct methods
.method public constructor <init>(Lohn;)V
    .locals 0

    iput-object p1, p0, Loiu;->a:Lohn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loiu;->a:Lohn;

    invoke-interface {v0, p1}, Lohn;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
