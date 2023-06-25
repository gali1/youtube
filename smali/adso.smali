.class public Ladso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladso;


# instance fields
.field private final b:Labrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladso;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladso;-><init>(Labrq;)V

    sput-object v0, Ladso;->a:Ladso;

    return-void
.end method

.method public constructor <init>(Labrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladso;->b:Labrq;

    return-void
.end method


# virtual methods
.method public a()Labrq;
    .locals 1

    iget-object v0, p0, Ladso;->b:Labrq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladso;->b:Labrq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
