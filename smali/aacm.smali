.class public final Laacm;
.super Laacp;
.source "PG"


# instance fields
.field private g:Laacn;

.field private final h:Lxvy;


# direct methods
.method public constructor <init>(Laadj;Laacs;Ldqn;Lczy;Laabg;Lajad;Lvtg;Lxvy;Lawxx;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Laacp;-><init>(Laadj;Laacs;Ldqn;Lczy;Laabg;Lajad;Lvtg;Lawxx;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Laacm;->h:Lxvy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laacm;->g:Laacn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laacn;->os()Lby;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laacp;->c(Lby;I)V

    :cond_0
    iget-object v0, p0, Laacp;->a:Laadj;

    .line 2
    invoke-interface {v0}, Laadj;->d()V

    return-void
.end method

.method public final b(Lcr;)Z
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "DevicePickerDialogFragment"

    .line 1
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Laacn;

    .line 3
    invoke-direct {v1}, Laacn;-><init>()V

    iput-object v1, p0, Laacm;->g:Laacn;

    iget-object v3, p0, Laacm;->h:Lxvy;

    .line 4
    invoke-virtual {v3}, Lxvy;->ag()Z

    move-result v3

    iput-boolean v3, v1, Lafct;->aE:Z

    iget-object v1, p0, Laacm;->g:Laacn;

    iput-boolean v2, v1, Lafct;->aD:Z

    .line 5
    invoke-virtual {v1, p1, v0}, Laacn;->s(Lcr;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lby;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwcj;->aH(Lcr;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DevicePickerDialogFragment"

    .line 3
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    instance-of v0, p1, Lgk;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lgk;

    invoke-virtual {p1}, Lbl;->dismiss()V

    iget-object p1, p0, Laacp;->b:Laacs;

    .line 5
    invoke-virtual {p1, p2}, Laacs;->k(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Laacm;->g:Laacn;

    return-void
.end method
