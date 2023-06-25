.class final Lotd;
.super Lotc;
.source "PG"


# instance fields
.field final synthetic a:Lote;

.field private final h:Loxk;


# direct methods
.method public constructor <init>(Lote;Ljava/lang/String;ILoxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotd;->a:Lote;

    invoke-direct {p0, p2, p3}, Lotc;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lotd;->h:Loxk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lotd;->h:Loxk;

    iget v0, v0, Loxk;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final d(Ljava/lang/Long;Ljava/lang/Long;Loyd;Z)Z
    .locals 10

    .line 1
    invoke-static {}, Lauyo;->c()V

    iget-object v0, p0, Lotd;->a:Lote;

    .line 2
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v0

    iget-object v1, p0, Lotd;->b:Ljava/lang/String;

    sget-object v2, Lotx;->W:Lotw;

    .line 3
    invoke-virtual {v0, v1, v2}, Loth;->q(Ljava/lang/String;Lotw;)Z

    move-result v0

    iget-object v1, p0, Lotd;->h:Loxk;

    iget-boolean v2, v1, Loxk;->f:Z

    iget-boolean v3, v1, Loxk;->g:Z

    iget-boolean v4, v1, Loxk;->h:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz p4, :cond_3

    if-nez v2, :cond_3

    iget-object p1, p0, Lotd;->a:Lote;

    .line 42
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->k:Loug;

    iget p2, p0, Lotd;->c:I

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lotd;->h:Loxk;

    iget p4, p3, Loxk;->b:I

    and-int/2addr p4, v6

    if-eqz p4, :cond_2

    iget p3, p3, Loxk;->c:I

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 45
    invoke-virtual {p1, p3, p2, v3}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v6

    :cond_3
    iget-object v1, v1, Loxk;->e:Loxi;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Loxi;->a:Loxi;

    :cond_4
    iget-boolean v7, v1, Loxi;->e:Z

    iget v8, p3, Loyd;->b:I

    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_7

    iget v8, v1, Loxi;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_6

    iget-wide v8, p3, Loyd;->f:J

    iget-object v1, v1, Loxi;->d:Loxj;

    if-nez v1, :cond_5

    .line 27
    sget-object v1, Loxj;->a:Loxj;

    .line 28
    :cond_5
    invoke-static {v8, v9, v1}, Lotd;->h(JLoxj;)Ljava/lang/Boolean;

    move-result-object v1

    .line 29
    invoke-static {v1, v7}, Lotd;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    .line 41
    :cond_6
    iget-object v1, p0, Lotd;->a:Lote;

    .line 30
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->f:Loug;

    iget-object v7, p0, Lotd;->a:Lote;

    .line 31
    invoke-virtual {v7}, Lovk;->N()Loue;

    move-result-object v7

    iget-object v8, p3, Loyd;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 32
    invoke-virtual {v1, v8, v7}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v9, v8, 0x20

    if-eqz v9, :cond_a

    iget v8, v1, Loxi;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_9

    iget-wide v8, p3, Loyd;->g:D

    iget-object v1, v1, Loxi;->d:Loxj;

    if-nez v1, :cond_8

    .line 5
    sget-object v1, Loxj;->a:Loxj;

    .line 6
    :cond_8
    invoke-static {v8, v9, v1}, Lotd;->g(DLoxj;)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    invoke-static {v1, v7}, Lotd;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, Lotd;->a:Lote;

    .line 8
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->f:Loug;

    iget-object v7, p0, Lotd;->a:Lote;

    .line 9
    invoke-virtual {v7}, Lovk;->N()Loue;

    move-result-object v7

    iget-object v8, p3, Loyd;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 10
    invoke-virtual {v1, v8, v7}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_10

    iget v8, v1, Loxi;->b:I

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_c

    iget-object v3, p3, Loyd;->e:Ljava/lang/String;

    iget-object v1, v1, Loxi;->c:Loxl;

    if-nez v1, :cond_b

    .line 11
    sget-object v1, Loxl;->a:Loxl;

    :cond_b
    iget-object v8, p0, Lotd;->a:Lote;

    .line 12
    invoke-virtual {v8}, Lovk;->aB()Loui;

    move-result-object v8

    invoke-static {v3, v1, v8}, Lotd;->f(Ljava/lang/String;Loxl;Loui;)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    invoke-static {v1, v7}, Lotd;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_c
    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_f

    iget-object v8, p3, Loyd;->e:Ljava/lang/String;

    .line 14
    invoke-static {v8}, Loxd;->s(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v3, p3, Loyd;->e:Ljava/lang/String;

    iget-object v1, v1, Loxi;->d:Loxj;

    if-nez v1, :cond_d

    .line 15
    sget-object v1, Loxj;->a:Loxj;

    .line 16
    :cond_d
    invoke-static {v3, v1}, Lotd;->i(Ljava/lang/String;Loxj;)Ljava/lang/Boolean;

    move-result-object v1

    .line 17
    invoke-static {v1, v7}, Lotd;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lotd;->a:Lote;

    .line 18
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->f:Loug;

    iget-object v7, p0, Lotd;->a:Lote;

    .line 19
    invoke-virtual {v7}, Lovk;->N()Loue;

    move-result-object v7

    iget-object v8, p3, Loyd;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p3, Loyd;->e:Ljava/lang/String;

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 20
    invoke-virtual {v1, v9, v7, v8}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    iget-object v1, p0, Lotd;->a:Lote;

    .line 21
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->f:Loug;

    iget-object v7, p0, Lotd;->a:Lote;

    .line 22
    invoke-virtual {v7}, Lovk;->N()Loue;

    move-result-object v7

    iget-object v8, p3, Loyd;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 23
    invoke-virtual {v1, v8, v7}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    iget-object v1, p0, Lotd;->a:Lote;

    .line 24
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->f:Loug;

    iget-object v7, p0, Lotd;->a:Lote;

    .line 25
    invoke-virtual {v7}, Lovk;->N()Loue;

    move-result-object v7

    iget-object v8, p3, Loyd;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 26
    invoke-virtual {v1, v8, v7}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :goto_2
    iget-object v1, p0, Lotd;->a:Lote;

    .line 33
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    if-nez v3, :cond_11

    const-string v7, "null"

    goto :goto_3

    :cond_11
    move-object v7, v3

    :goto_3
    const-string v8, "Property filter result"

    .line 34
    invoke-virtual {v1, v8, v7}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_12

    return v5

    .line 35
    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lotd;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_14

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    return v6

    :cond_14
    :goto_4
    if-eqz p4, :cond_15

    iget-object p4, p0, Lotd;->h:Loxk;

    iget-boolean p4, p4, Loxk;->f:Z

    if-eqz p4, :cond_16

    :cond_15
    iput-object v3, p0, Lotd;->e:Ljava/lang/Boolean;

    .line 37
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1a

    if-eqz v2, :cond_1a

    iget p4, p3, Loyd;->b:I

    and-int/2addr p4, v6

    if-eqz p4, :cond_1a

    iget-wide p3, p3, Loyd;->c:J

    if-eqz p1, :cond_17

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_17
    if-eqz v0, :cond_18

    iget-object p1, p0, Lotd;->h:Loxk;

    iget-boolean v0, p1, Loxk;->f:Z

    if-eqz v0, :cond_18

    iget-boolean p1, p1, Loxk;->g:Z

    if-nez p1, :cond_18

    if-eqz p2, :cond_18

    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_18
    iget-object p1, p0, Lotd;->h:Loxk;

    iget-boolean p1, p1, Loxk;->g:Z

    if-eqz p1, :cond_19

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lotd;->g:Ljava/lang/Long;

    goto :goto_5

    .line 41
    :cond_19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lotd;->f:Ljava/lang/Long;

    :cond_1a
    :goto_5
    return v6
.end method
