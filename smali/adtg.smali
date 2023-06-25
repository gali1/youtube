.class public final Ladtg;
.super Labrs;
.source "PG"


# static fields
.field public static final a:Ladtg;


# instance fields
.field private final b:Labrr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladtg;

    sget-object v1, Labrr;->a:Labrr;

    invoke-direct {v0, v1}, Ladtg;-><init>(Labrr;)V

    sput-object v0, Ladtg;->a:Ladtg;

    return-void
.end method

.method public constructor <init>(Labrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labrs;-><init>()V

    iput-object p1, p0, Ladtg;->b:Labrr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ladtg;->b:Labrr;

    return-object v0
.end method
