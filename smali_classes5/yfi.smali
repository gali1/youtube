.class public final Lyfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyfi;


# instance fields
.field public final b:Lxwf;

.field public final c:Lawxx;

.field private final d:Lvrz;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyfi;

    sget-object v1, Lxwg;->a:Lxwg;

    sget-object v2, Lwyt;->c:Lwyt;

    sget-object v3, Lvsc;->a:Lvrz;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lyfi;-><init>(Lxwf;Lawxx;Lvrz;I)V

    sput-object v0, Lyfi;->a:Lyfi;

    return-void
.end method

.method public constructor <init>(Lxwf;Lawxx;Lvrz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfi;->b:Lxwf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyfi;->c:Lawxx;

    iput-object p3, p0, Lyfi;->d:Lvrz;

    iput p4, p0, Lyfi;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfi;->d:Lvrz;

    iget v1, p0, Lyfi;->e:I

    new-instance v2, Lyfk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lyfk;-><init>(Lyfi;Lcom/google/protobuf/MessageLite;I)V

    invoke-interface {v0, v1, v2}, Lvrz;->a(ILjava/lang/Runnable;)V

    return-void
.end method
