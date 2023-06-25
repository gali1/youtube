.class public final synthetic Lxvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lxvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxvx;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 4
    iget v0, p0, Lxvx;->b:I

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lxvx;->a:J

    check-cast p1, Lamxl;

    iget-object p1, p1, Lamxl;->B:Lamld;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lamld;->a:Lamld;

    .line 6
    :cond_0
    invoke-static {p1, v0, v1}, Lxvy;->q(Lamld;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    iget-wide v0, p0, Lxvx;->a:J

    .line 1
    check-cast p1, Lamxl;

    iget-object p1, p1, Lamxl;->B:Lamld;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lamld;->a:Lamld;

    :cond_2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lxvy;->j(Lamld;JZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
