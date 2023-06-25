.class public final synthetic Ladzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwj;


# instance fields
.field public final synthetic a:Ladzp;

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Ladzp;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzn;->a:Ladzp;

    iput-object p2, p0, Ladzn;->b:Lj$/time/Duration;

    iput-object p3, p0, Ladzn;->c:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Ladzn;->a:Ladzp;

    iget-object v1, p0, Ladzn;->b:Lj$/time/Duration;

    iget-object v2, p0, Ladzn;->c:Lj$/time/Duration;

    check-cast p1, Laczo;

    .line 1
    invoke-static {p1}, Ladzp;->a(Laczo;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_1

    .line 2
    invoke-static {p1}, Ladzp;->a(Laczo;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ladzp;->d(Laczo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
