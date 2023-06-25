.class public Lyih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyid;


# instance fields
.field public final b:Lvwf;

.field public final c:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyib;

    invoke-direct {v0}, Lyib;-><init>()V

    sput-object v0, Lyih;->a:Lyid;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lajad;

    sget-object v0, Lwyt;->d:Lwyt;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lajad;Lvwf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyih;->c:Lajad;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyih;->b:Lvwf;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;
    .locals 7

    .line 1
    new-instance v6, Lyic;

    iget-object v2, p0, Lyih;->b:Lvwf;

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyic;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    return-object v6
.end method
