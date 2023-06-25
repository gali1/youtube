.class public final Laxue;
.super Laxvs;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Laxuf;

.field public b:Laxtq;


# direct methods
.method public constructor <init>(Laxuf;Laxtq;)V
    .locals 0

    invoke-direct {p0}, Laxvs;-><init>()V

    iput-object p1, p0, Laxue;->a:Laxuf;

    iput-object p2, p0, Laxue;->b:Laxtq;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxuf;

    iput-object v0, p0, Laxue;->a:Laxuf;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxts;

    iget-object v0, p0, Laxue;->a:Laxuf;

    iget-object v0, v0, Laxup;->b:Laxto;

    .line 3
    invoke-virtual {p1, v0}, Laxts;->a(Laxto;)Laxtq;

    move-result-object p1

    iput-object p1, p0, Laxue;->b:Laxtq;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxue;->a:Laxuf;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Laxue;->b:Laxtq;

    .line 2
    invoke-virtual {v0}, Laxtq;->p()Laxts;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    iget-object v0, p0, Laxue;->a:Laxuf;

    iget-wide v0, v0, Laxup;->a:J

    return-wide v0
.end method

.method protected final b()Laxto;
    .locals 1

    iget-object v0, p0, Laxue;->a:Laxuf;

    iget-object v0, v0, Laxup;->b:Laxto;

    return-object v0
.end method

.method public final c()Laxtq;
    .locals 1

    iget-object v0, p0, Laxue;->b:Laxtq;

    return-object v0
.end method
