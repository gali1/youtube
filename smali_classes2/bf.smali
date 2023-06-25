.class final Lbf;
.super Lbe;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldm;Lazm;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Lbe;-><init>(Ldm;Lazm;)V

    iget p2, p1, Ldm;->i:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_3

    iget-object p2, p1, Ldm;->a:Lbv;

    iget-object p2, p2, Lbv;->S:Lbs;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lbs;->j:Ljava/lang/Object;

    sget-object v0, Lbv;->f:Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    iget-object p2, p1, Ldm;->a:Lbv;

    iget-object p2, p2, Lbv;->S:Lbs;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lbs;->i:Ljava/lang/Object;

    sget-object v0, Lbv;->f:Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    :cond_3
    :goto_0
    move-object p2, v1

    :cond_4
    iput-object p2, p0, Lbf;->c:Ljava/lang/Object;

    if-eqz p4, :cond_7

    if-eqz p3, :cond_7

    iget-object p1, p1, Ldm;->a:Lbv;

    iget-object p1, p1, Lbv;->S:Lbs;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lbs;->k:Ljava/lang/Object;

    sget-object p2, Lbv;->f:Ljava/lang/Object;

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_1
    iput-object v1, p0, Lbf;->d:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcz;->a:I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbe;->a:Ldm;

    iget-object p1, p1, Ldm;->a:Lbv;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbf;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lbf;->d(Ljava/lang/Object;)V

    return-void
.end method
