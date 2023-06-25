.class final Laxxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxh;


# instance fields
.field public final a:Laxxi;


# direct methods
.method private constructor <init>(Laxxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxe;->a:Laxxi;

    return-void
.end method

.method static b(Laxxi;)Laxxh;
    .locals 1

    instance-of v0, p0, Laxxi;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Laxxe;

    invoke-direct {v0, p0}, Laxxe;-><init>(Laxxi;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxxe;->a:Laxxi;

    invoke-virtual {v0}, Laxxi;->a()I

    move-result v0

    return v0
.end method

.method public final c(Laxxd;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxxe;->a:Laxxi;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Laxxi;->a:Laxxh;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Laxxh;->c(Laxxd;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
