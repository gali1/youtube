.class public final Ljsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacom;


# instance fields
.field public final a:Laoww;


# direct methods
.method public constructor <init>(Laptc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laptc;->e:Lapta;

    if-nez p1, :cond_0

    sget-object p1, Lapta;->b:Lapta;

    .line 2
    :cond_0
    sget-object v0, Laoww;->b:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoww;

    iput-object p1, p0, Ljsq;->a:Laoww;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final b()Lahpf;
    .locals 2

    new-instance v0, Lfsj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfsj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
