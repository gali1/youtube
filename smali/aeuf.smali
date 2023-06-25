.class public final Laeuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeut;


# instance fields
.field public a:Lzsp;

.field public b:Lztz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laeuf;-><init>(Lzsp;)V

    return-void
.end method

.method public constructor <init>(Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuf;->a:Lzsp;

    return-void
.end method


# virtual methods
.method public final a(Laeus;Laett;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Laeuf;->a:Lzsp;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lztj;->a(Lzsp;)V

    iget-object p1, p0, Laeuf;->b:Lztz;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    :cond_0
    return-void
.end method
