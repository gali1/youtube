.class public final Lwby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahie;


# instance fields
.field public final a:Lwbt;

.field public final b:Lwbt;


# direct methods
.method public constructor <init>(Lwbt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwbt;

    iget-object v1, p1, Lwbt;->n:Lpri;

    const/16 v2, 0x100

    const-string v3, "SPAWN"

    invoke-direct {v0, v3, v1, v2}, Lwbt;-><init>(Ljava/lang/String;Lpri;I)V

    iput-object v0, p0, Lwby;->a:Lwbt;

    iput-object p1, p0, Lwby;->b:Lwbt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwby;->a:Lwbt;

    invoke-virtual {v0}, Lwbt;->i()V

    return-void
.end method
