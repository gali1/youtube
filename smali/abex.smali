.class public Labex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboh;


# static fields
.field public static final b:Laboh;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labex;

    const-string v1, "rqs"

    invoke-direct {v0, v1}, Labex;-><init>(Ljava/lang/String;)V

    sput-object v0, Labex;->b:Laboh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labex;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Labex;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Labex;

    if-eqz v0, :cond_0

    check-cast p1, Labex;

    iget-object v0, p0, Labex;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Labex;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Labex;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
