.class public final synthetic Lrgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgl;


# instance fields
.field public final synthetic a:Lajqt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajqt;I)V
    .locals 0

    iput p2, p0, Lrgy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgy;->a:Lajqt;

    return-void
.end method


# virtual methods
.method public final a(Lajsg;)V
    .locals 6

    .line 2
    iget v0, p0, Lrgy;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 30
    iget-object v0, p0, Lrgy;->a:Lajqt;

    .line 32
    sget-object v1, Lajgw;->b:Lajqr;

    check-cast p1, Lajqn;

    invoke-virtual {p1, v1, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lrgy;->a:Lajqt;

    .line 1
    sget-object v1, Laihj;->b:Lajqr;

    check-cast v0, Lsix;

    iget-object v0, v0, Lsix;->b:Laihj;

    if-nez v0, :cond_0

    sget-object v0, Laihj;->a:Laihj;

    :cond_0
    check-cast p1, Lajqn;

    invoke-virtual {p1, v1, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lrgy;->a:Lajqt;

    sget-object v1, Laihk;->b:Lajqr;

    check-cast v0, Lsiy;

    iget-object v0, v0, Lsiy;->c:Laihk;

    if-nez v0, :cond_1

    sget-object v0, Laihk;->a:Laihk;

    :cond_1
    check-cast p1, Lajqn;

    invoke-virtual {p1, v1, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Lrgy;->a:Lajqt;

    move-object v1, p1

    check-cast v1, Lajql;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    check-cast p1, Lajqn;

    iget-object p1, p1, Lajqn;->instance:Lajqt;

    .line 4
    check-cast p1, Laihm;

    sget-object v1, Laihm;->a:Laihm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lajvt;

    iput-object v0, p1, Laihm;->h:Lajvt;

    iget v0, p1, Laihm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Laihm;->b:I

    return-void

    .line 1
    :pswitch_3
    iget-object v0, p0, Lrgy;->a:Lajqt;

    .line 6
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v1, Laihm;

    iget v2, v1, Laihm;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Laihm;->b:I

    const/4 v2, 0x0

    iput v2, v1, Laihm;->c:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v1, Laihm;

    iget v3, v1, Laihm;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v1, Laihm;->b:I

    const/4 v3, -0x1

    iput v3, v1, Laihm;->d:I

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 12
    check-cast v1, Laihm;

    .line 13
    invoke-static {}, Laihm;->emptyIntList()Lajrb;

    move-result-object v4

    iput-object v4, v1, Laihm;->e:Lajrb;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v1, Laihm;

    iget v4, v1, Laihm;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v1, Laihm;->b:I

    sget-object v4, Laihm;->a:Laihm;

    iget-object v4, v4, Laihm;->f:Ljava/lang/String;

    iput-object v4, v1, Laihm;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v1, Laihm;

    iget v4, v1, Laihm;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v1, Laihm;->b:I

    iput v2, v1, Laihm;->g:I

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 19
    check-cast v1, Laihm;

    const/4 v4, 0x0

    iput-object v4, v1, Laihm;->h:Lajvt;

    iget v5, v1, Laihm;->b:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v1, Laihm;->b:I

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 21
    check-cast v1, Laihm;

    iget v5, v1, Laihm;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v1, Laihm;->b:I

    iput v2, v1, Laihm;->i:I

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 23
    check-cast v1, Laihm;

    iget v2, v1, Laihm;->b:I

    and-int/lit16 v2, v2, -0x81

    iput v2, v1, Laihm;->b:I

    iput v3, v1, Laihm;->j:I

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 25
    check-cast v1, Laihm;

    iput-object v4, v1, Laihm;->k:Laihe;

    iget v2, v1, Laihm;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, v1, Laihm;->b:I

    .line 26
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laihm;

    check-cast p1, Lajql;

    invoke-virtual {p1, v0}, Lajql;->mergeFrom(Lajqt;)Lajql;

    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Lrgy;->a:Lajqt;

    move-object v2, v0

    check-cast v2, Laigx;

    iget v2, v2, Laigx;->c:I

    if-ne v2, v1, :cond_2

    sget-object v1, Laigx;->b:Lajqr;

    check-cast p1, Lajqn;

    .line 27
    invoke-virtual {p1, v1, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lrgy;->a:Lajqt;

    check-cast v0, Lrgd;

    iget v0, v0, Lrgd;->c:I

    move-object v1, p1

    check-cast v1, Lajql;

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    check-cast p1, Lajqn;

    iget-object p1, p1, Lajqn;->instance:Lajqt;

    .line 29
    check-cast p1, Laihm;

    sget-object v1, Laihm;->a:Laihm;

    iget v1, p1, Laihm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laihm;->b:I

    iput v0, p1, Laihm;->d:I

    return-void

    :pswitch_6
    iget-object v0, p0, Lrgy;->a:Lajqt;

    check-cast v0, Lrgn;

    iget v2, v0, Lrgn;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 30
    sget-object v1, Laihf;->a:Lajqr;

    iget-wide v2, v0, Lrgn;->c:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Lajqn;

    .line 30
    invoke-virtual {p1, v1, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
