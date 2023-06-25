.class public final Ltbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbl;


# instance fields
.field private final a:Lsrf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsrf;-><init>([B)V

    invoke-virtual {v0, p1}, Lsrf;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsrf;->A()Lsrf;

    move-result-object p1

    iput-object p1, p0, Ltbk;->a:Lsrf;

    return-void
.end method


# virtual methods
.method public final a(Lsrf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbk;->a:Lsrf;

    invoke-virtual {p1, v0}, Lsrf;->z(Lsrf;)V

    return-void
.end method
