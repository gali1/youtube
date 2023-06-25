.class public final synthetic Lomp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbx;


# instance fields
.field public final synthetic a:Lfhd;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfhd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomp;->a:Lfhd;

    iput p2, p0, Lomp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lpch;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lomp;->a:Lfhd;

    iget v1, p0, Lomp;->b:I

    sget-object v2, Lomq;->a:Lfhf;

    .line 1
    invoke-virtual {p1}, Lpch;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyv;

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lfhg;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 4
    invoke-static {v0, v3, v1, p1}, Lpda;->aa([BIILgyv;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method
