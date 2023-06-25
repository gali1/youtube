.class public final Lahvo;
.super Lahrp;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lahvo;

.field public static final b:Lahvo;


# instance fields
.field private final transient c:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahvo;

    sget v1, Lahuj;->d:I

    .line 2
    sget-object v1, Lahyq;->a:Lahuj;

    invoke-direct {v0, v1}, Lahvo;-><init>(Lahuj;)V

    sput-object v0, Lahvo;->a:Lahvo;

    new-instance v0, Lahvo;

    .line 3
    sget-object v1, Lahyn;->a:Lahyn;

    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    invoke-direct {v0, v1}, Lahvo;-><init>(Lahuj;)V

    sput-object v0, Lahvo;->b:Lahvo;

    return-void
.end method

.method public constructor <init>(Lahuj;)V
    .locals 0

    invoke-direct {p0}, Lahrp;-><init>()V

    iput-object p1, p0, Lahvo;->c:Lahuj;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lahvo;->c:Lahuj;

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lahyz;->a:Lahyz;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lahza;

    iget-object v1, p0, Lahvo;->c:Lahuj;

    sget-object v2, Lahym;->a:Lahyl;

    invoke-direct {v0, v1, v2}, Lahza;-><init>(Lahuj;Ljava/util/Comparator;)V

    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lahvn;

    iget-object v1, p0, Lahvo;->c:Lahuj;

    invoke-direct {v0, v1}, Lahvn;-><init>(Lahuj;)V

    return-object v0
.end method
