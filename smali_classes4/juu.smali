.class public final synthetic Ljuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ljuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuu;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ljuu;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ljuu;->c:I

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ljuu;->b:Ljava/lang/Object;

    iget-wide v1, p0, Ljuu;->a:J

    .line 24
    check-cast p1, Laxku;

    check-cast v0, Liee;

    .line 25
    invoke-virtual {v0, v1, v2}, Liee;->d(J)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljuu;->b:Ljava/lang/Object;

    iget-wide v1, p0, Ljuu;->a:J

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    move-object p1, v0

    check-cast p1, Ljuv;

    iget-object p1, p1, Ljuv;->b:Ljie;

    check-cast v0, Ljuv;

    iget-object v0, v0, Ljuv;->a:Ljava/lang/String;

    iget-object p1, p1, Ljie;->a:Ljava/lang/Object;

    .line 3
    sget-object v3, Laptc;->a:Laptc;

    .line 4
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Laptc;

    const/4 v5, 0x4

    iput v5, v4, Laptc;->c:I

    iget v6, v4, Laptc;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Laptc;->b:I

    .line 7
    invoke-static {v0}, Lgab;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Laptc;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Laptc;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Laptc;->b:I

    iput-object v0, v4, Laptc;->d:Ljava/lang/String;

    .line 11
    sget-object v0, Lapta;->b:Lapta;

    .line 12
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 11
    sget-object v4, Lasrr;->b:Lajqr;

    sget-object v6, Lasrr;->a:Lasrr;

    .line 13
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 15
    check-cast v7, Lasrr;

    iget v8, v7, Lasrr;->c:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lasrr;->c:I

    iput-wide v1, v7, Lasrr;->d:J

    .line 16
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasrr;

    .line 17
    invoke-virtual {v0, v4, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Laptc;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapta;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laptc;->e:Lapta;

    iget v0, v1, Laptc;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Laptc;->b:I

    .line 21
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laptc;

    check-cast p1, Lacoq;

    .line 22
    invoke-virtual {p1, v0}, Lacoq;->b(Laptc;)Lavum;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to queue update last playback position action."

    .line 23
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
