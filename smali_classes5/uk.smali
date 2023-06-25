.class public final synthetic Luk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Luq;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Luq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->a:Luq;

    iput-wide p2, p0, Luk;->b:J

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Luk;->a:Luq;

    iget-wide v1, p0, Luk;->b:J

    new-instance v3, Lul;

    invoke-direct {v3, v1, v2, p1}, Lul;-><init>(JLarz;)V

    invoke-virtual {v0, v3}, Luq;->o(Lup;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "waitForSessionUpdateId:"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
